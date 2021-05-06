package by.katsuba.springboot.controller;

import by.katsuba.springboot.model.Cart;
import by.katsuba.springboot.service.ProductService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;

@Controller
public class ProductDetailsController {
    @Autowired
    private ProductService service;
    @Autowired
    private Cart cart;

    @GetMapping("/product/{productId}")
    public String productDetailsPage(Model model, @PathVariable Long productId) {
        model.addAttribute("product", service.getProductById(productId));
        model.addAttribute("cart", cart);
        return "productDetails";
    }
}
