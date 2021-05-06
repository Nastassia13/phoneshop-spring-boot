package by.katsuba.springboot.service;

import by.katsuba.springboot.model.Product;
import org.springframework.beans.BeansException;
import org.springframework.beans.factory.config.BeanPostProcessor;
import org.springframework.cglib.proxy.Enhancer;
import org.springframework.cglib.proxy.InvocationHandler;
import org.springframework.stereotype.Component;

import java.lang.reflect.Method;
import java.math.BigDecimal;
import java.util.HashMap;
import java.util.Map;

@Component
public class ReduceCostPostProcessor implements BeanPostProcessor {
    private Map<String, ReduceCost> mapAnnotation = new HashMap<>();
    private Map<String, Object> mapBean = new HashMap<>();

    @Override
    public Object postProcessBeforeInitialization(Object bean, String beanName) throws BeansException {
        Method[] declaredMethods = bean.getClass().getDeclaredMethods();
        for (Method method : declaredMethods) {
            ReduceCost annotation = method.getAnnotation(ReduceCost.class);
            if (annotation != null) {
                mapAnnotation.put(beanName, annotation);
                mapBean.put(beanName, bean);
            }
        }
        return BeanPostProcessor.super.postProcessBeforeInitialization(bean, beanName);
    }

    @Override
    public Object postProcessAfterInitialization(Object bean, String beanName) throws BeansException {
        ReduceCost annotation = mapAnnotation.get(beanName);
        if (annotation != null) {
            Enhancer enhancer = new Enhancer();
            enhancer.setSuperclass(ProductService.class);
            enhancer.setCallback(new InvocationHandler() {
                @Override
                public Object invoke(Object proxy, Method method, Object[] args) throws Throwable {
                    ReduceCost methodAnnotation = method.getAnnotation(ReduceCost.class);
                    if (methodAnnotation != null) {
                        int percent = methodAnnotation.percent();
                        Product product = (Product) method.invoke(bean, args);
                        product.setPrice(product.getPrice().multiply(BigDecimal.valueOf(1 - percent / 100d)));
                        return product;
                    }
                    return method.invoke(bean, args);
                }
            });
            return (ProductService) enhancer.create();
        }
        return BeanPostProcessor.super.postProcessAfterInitialization(bean, beanName);
    }
}
