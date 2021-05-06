package by.katsuba.springboot.controller;

import by.katsuba.springboot.exception.ProductNotFoundException;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ControllerAdvice;
import org.springframework.web.bind.annotation.ExceptionHandler;

@ControllerAdvice
public class ErrorHandlerController {
    @ExceptionHandler(ProductNotFoundException.class)
    public String productNotFoundPage(ProductNotFoundException e, Model model) {
        model.addAttribute("id", e.getProductId());
        return "productNotFound";
    }
}
