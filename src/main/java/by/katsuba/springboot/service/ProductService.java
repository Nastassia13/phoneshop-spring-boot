package by.katsuba.springboot.service;

import by.katsuba.springboot.model.Category;
import by.katsuba.springboot.model.Product;

import java.util.List;

public interface ProductService {
    @IncreaseCost(percent = 20)
    List<Product> getAllProducts(String sort, String order);

    List<Category> getAllCategories();

    @ReduceCost(percent = 50)
    Product getProductById(Long id);

    @IncreaseCost(percent = 100)
    List<Product> getProductsByCategory(String categoryName, String sort, String order);
}
