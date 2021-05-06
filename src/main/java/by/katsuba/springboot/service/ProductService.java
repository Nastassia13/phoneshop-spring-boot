package by.katsuba.springboot.service;

import by.katsuba.springboot.exception.ProductNotFoundException;
import by.katsuba.springboot.model.Category;
import by.katsuba.springboot.model.Product;
import by.katsuba.springboot.repository.CategoryRepository;
import by.katsuba.springboot.repository.ProductRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.Optional;

@Service
public class ProductService {
    @Autowired
    private ProductRepository productRepository;
    @Autowired
    private CategoryRepository categoryRepository;

    public Iterable<Product> getAllProducts(String sort, String order) {
        switch (sort) {
            case "brand":
                if (order.equals("desc")) {
                    return productRepository.findAllByPriceNotNullAndStockStockValueGreaterThanOrderByBrandDesc(0L);
                }
                return productRepository.findAllByPriceNotNullAndStockStockValueGreaterThanOrderByBrand(0L);
            case "model":
                if (order.equals("desc")) {
                    return productRepository.findAllByPriceNotNullAndStockStockValueGreaterThanOrderByModelDesc(0L);
                }
                return productRepository.findAllByPriceNotNullAndStockStockValueGreaterThanOrderByModel(0L);
            case "price":
                if (order.equals("desc")) {
                    return productRepository.findAllByPriceNotNullAndStockStockValueGreaterThanOrderByPriceDesc(0L);
                }
                return productRepository.findAllByPriceNotNullAndStockStockValueGreaterThanOrderByPrice(0L);
            default:
                return productRepository.findAllByPriceNotNullAndStockStockValueGreaterThan(0L);
        }
    }

    public Iterable<Category> getAllCategories() {
        return categoryRepository.findAll();
    }

    public Product getProductById(Long id) {
        Optional<Product> optionalProduct = productRepository.findById(id);
        if (optionalProduct.isPresent()) {
            return optionalProduct.get();
        }
        throw new ProductNotFoundException(id);
    }

    public Iterable<Product> getProductsByCategory(String categoryName, String sort, String order) {
        Category category = categoryRepository.getCategoryByName(categoryName);
        switch (sort) {
            case "brand":
                if (order.equals("desc")) {
                    return productRepository.findAllByCategoryAndPriceNotNullAndStockStockValueGreaterThanOrderByBrandDesc(category, 0L);
                }
                return productRepository.findAllByCategoryAndPriceNotNullAndStockStockValueGreaterThanOrderByBrand(category, 0L);
            case "model":
                if (order.equals("desc")) {
                    return productRepository.findAllByCategoryAndPriceNotNullAndStockStockValueGreaterThanOrderByModelDesc(category, 0L);
                }
                return productRepository.findAllByCategoryAndPriceNotNullAndStockStockValueGreaterThanOrderByModel(category, 0L);
            case "price":
                if (order.equals("desc")) {
                    return productRepository.findAllByCategoryAndPriceNotNullAndStockStockValueGreaterThanOrderByPriceDesc(category, 0L);
                }
                return productRepository.findAllByCategoryAndPriceNotNullAndStockStockValueGreaterThanOrderByPrice(category, 0L);
            default:
                return productRepository.findAllByCategoryAndPriceNotNullAndStockStockValueGreaterThan(category, 0L);
        }
    }
}
