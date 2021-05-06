package by.katsuba.springboot.exception;

import lombok.Getter;

@Getter
public class ProductNotFoundException extends RuntimeException {
    private Long productId;

    public ProductNotFoundException(Long productId) {
        this.productId = productId;
    }
}
