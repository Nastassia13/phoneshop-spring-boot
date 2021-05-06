package by.katsuba.springboot.repository;

import by.katsuba.springboot.model.Category;
import by.katsuba.springboot.model.Product;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface ProductRepository extends CrudRepository<Product, Long> {
    Iterable<Product> findAllByCategoryAndPriceNotNullAndStockStockValueGreaterThan(Category category, Long stockValue);

    Iterable<Product> findAllByCategoryAndPriceNotNullAndStockStockValueGreaterThanOrderByBrand(Category category, Long stockValue);

    Iterable<Product> findAllByCategoryAndPriceNotNullAndStockStockValueGreaterThanOrderByBrandDesc(Category category, Long stockValue);

    Iterable<Product> findAllByCategoryAndPriceNotNullAndStockStockValueGreaterThanOrderByModel(Category category, Long stockValue);

    Iterable<Product> findAllByCategoryAndPriceNotNullAndStockStockValueGreaterThanOrderByModelDesc(Category category, Long stockValue);

    Iterable<Product> findAllByCategoryAndPriceNotNullAndStockStockValueGreaterThanOrderByPrice(Category category, Long stockValue);

    Iterable<Product> findAllByCategoryAndPriceNotNullAndStockStockValueGreaterThanOrderByPriceDesc(Category category, Long stockValue);

    Iterable<Product> findAllByPriceNotNullAndStockStockValueGreaterThan(Long stockValue);

    Iterable<Product> findAllByPriceNotNullAndStockStockValueGreaterThanOrderByBrand(Long stockValue);

    Iterable<Product> findAllByPriceNotNullAndStockStockValueGreaterThanOrderByBrandDesc(Long stockValue);

    Iterable<Product> findAllByPriceNotNullAndStockStockValueGreaterThanOrderByModel(Long stockValue);

    Iterable<Product> findAllByPriceNotNullAndStockStockValueGreaterThanOrderByModelDesc(Long stockValue);

    Iterable<Product> findAllByPriceNotNullAndStockStockValueGreaterThanOrderByPrice(Long stockValue);

    Iterable<Product> findAllByPriceNotNullAndStockStockValueGreaterThanOrderByPriceDesc(Long stockValue);
}
