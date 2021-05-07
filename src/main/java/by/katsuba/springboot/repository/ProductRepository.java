package by.katsuba.springboot.repository;

import by.katsuba.springboot.model.Category;
import by.katsuba.springboot.model.Product;
import org.springframework.data.domain.Sort;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface ProductRepository extends JpaRepository<Product, Long> {
    List<Product> findAllByCategoryAndPriceNotNullAndStockStockValueGreaterThan(Category category, Long stockValue);

    List<Product> findAllByCategoryAndPriceNotNullAndStockStockValueGreaterThan(Category category, Long stockValue, Sort sort);

    List<Product> findAllByPriceNotNullAndStockStockValueGreaterThan(Long stockValue);

    List<Product> findAllByPriceNotNullAndStockStockValueGreaterThan(Long stockValue, Sort sort);
}
