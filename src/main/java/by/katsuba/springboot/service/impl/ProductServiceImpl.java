package by.katsuba.springboot.service.impl;

import by.katsuba.springboot.exception.ProductNotFoundException;
import by.katsuba.springboot.model.Category;
import by.katsuba.springboot.model.Product;
import by.katsuba.springboot.repository.CategoryRepository;
import by.katsuba.springboot.repository.ProductRepository;
import by.katsuba.springboot.service.IncreaseCost;
import by.katsuba.springboot.service.ProductService;
import by.katsuba.springboot.service.ReduceCost;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Sort;
import org.springframework.stereotype.Service;

import java.util.*;

@Service
public class ProductServiceImpl implements ProductService {
    @Autowired
    private ProductRepository productRepository;
    @Autowired
    private CategoryRepository categoryRepository;
    private Set<String> sortSet = new HashSet<>(Arrays.asList("brand", "model", "price"));

    @Override
    @IncreaseCost(percent = 20)
    public List<Product> getAllProducts(String sort, String order) {
        Sort.Direction direction = order.equals("desc") ? Sort.Direction.DESC : Sort.Direction.ASC;
        List<Product> resultList;
        if (sortSet.contains(sort)) {
            resultList = productRepository.findAllByPriceNotNullAndStockStockValueGreaterThan(0L, Sort.by(direction, sort));
        } else {
            resultList = productRepository.findAllByPriceNotNullAndStockStockValueGreaterThan(0L);
        }
        return resultList;
    }

    @Override
    public List<Category> getAllCategories() {
        return categoryRepository.findAll();
    }

    @Override
    @ReduceCost(percent = 50)
    public Product getProductById(Long id) {
        Optional<Product> optionalProduct = productRepository.findById(id);
        if (optionalProduct.isPresent()) {
            return optionalProduct.get();
        }
        throw new ProductNotFoundException(id);
    }

    @Override
    @IncreaseCost(percent = 100)
    public List<Product> getProductsByCategory(String categoryName, String sort, String order) {
        Category category = categoryRepository.getCategoryByName(categoryName);
        Sort.Direction direction = order.equals("desc") ? Sort.Direction.DESC : Sort.Direction.ASC;
        List<Product> resultList;
        if (sortSet.contains(sort)) {
            resultList = productRepository.findAllByCategoryAndPriceNotNullAndStockStockValueGreaterThan(category, 0L, Sort.by(direction, sort));
        } else {
            resultList = productRepository.findAllByCategoryAndPriceNotNullAndStockStockValueGreaterThan(category, 0L);
        }
        return resultList;
    }
}
