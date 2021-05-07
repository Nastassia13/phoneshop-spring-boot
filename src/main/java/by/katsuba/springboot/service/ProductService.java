package by.katsuba.springboot.service;

import by.katsuba.springboot.exception.ProductNotFoundException;
import by.katsuba.springboot.model.Category;
import by.katsuba.springboot.model.Product;
import by.katsuba.springboot.repository.CategoryRepository;
import by.katsuba.springboot.repository.ProductRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Sort;
import org.springframework.stereotype.Service;

import java.util.*;

@Service
public class ProductService {
    @Autowired
    private ProductRepository productRepository;
    @Autowired
    private CategoryRepository categoryRepository;
    private Set<String> sortSet = new HashSet<>(Arrays.asList("brand", "model", "price"));

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

    public List<Category> getAllCategories() {
        return categoryRepository.findAll();
    }

    public Product getProductById(Long id) {
        Optional<Product> optionalProduct = productRepository.findById(id);
        if (optionalProduct.isPresent()) {
            return optionalProduct.get();
        }
        throw new ProductNotFoundException(id);
    }

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
