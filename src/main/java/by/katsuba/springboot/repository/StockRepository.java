package by.katsuba.springboot.repository;

import by.katsuba.springboot.model.Product;
import by.katsuba.springboot.model.Stock;
import org.springframework.data.repository.CrudRepository;

public interface StockRepository extends CrudRepository<Stock, Long> {
    Stock getStockByProduct(Product product);
}
