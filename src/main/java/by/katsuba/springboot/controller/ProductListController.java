package by.katsuba.springboot.controller;

import by.katsuba.springboot.model.Cart;
import by.katsuba.springboot.service.ProductService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class ProductListController {
    @Autowired
    private ProductService productService;
    @Autowired
    private Cart cart;

    @GetMapping("/productList")
    public String productListPage(@RequestParam(required = false) String category,
                                  @RequestParam(required = false) String sort,
                                  @RequestParam(required = false) String order,
                                  Model model) {
        if (sort == null) {
            sort = "";
        }
        if (order == null) {
            order = "";
        }
        if (category == null || category.isEmpty()) {
            model.addAttribute("products", productService.getAllProducts(sort, order));
        } else {
            model.addAttribute("products", productService.getProductsByCategory(category, sort, order));
        }
        model.addAttribute("cart", cart);
        model.addAttribute("categories", productService.getAllCategories());
        return "productList";
    }
}
