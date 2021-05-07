package by.katsuba.springboot.repository;

import by.katsuba.springboot.model.Product;
import by.katsuba.springboot.model.Stock;
import org.springframework.data.jpa.repository.JpaRepository;

public interface StockRepository extends JpaRepository<Stock, Long> {
    Stock getStockByProduct(Product product);
}
