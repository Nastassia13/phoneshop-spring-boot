package by.katsuba.springboot.controller;

import by.katsuba.springboot.model.Cart;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class CartController {
    @Autowired
    private Cart cart;

    @GetMapping("/cart")
    public String cartPage(Model model) {
        model.addAttribute("cart", cart);
        return "cart";
    }
}
