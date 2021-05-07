package by.katsuba.springboot.model;

import lombok.Getter;
import lombok.Setter;
import org.springframework.context.annotation.ScopedProxyMode;
import org.springframework.stereotype.Component;
import org.springframework.web.context.annotation.SessionScope;

import java.math.BigDecimal;
import java.util.LinkedHashMap;
import java.util.Map;

@Component
@SessionScope(proxyMode = ScopedProxyMode.TARGET_CLASS)
@Getter
@Setter
public class Cart {
    private Map<Long, Long> items;
    private long totalQuantity;
    private BigDecimal totalCost;

    public Cart() {
        this.items = new LinkedHashMap<>();
        totalCost = BigDecimal.ZERO;
    }
}
