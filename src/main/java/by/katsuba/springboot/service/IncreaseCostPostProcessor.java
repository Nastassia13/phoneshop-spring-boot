package by.katsuba.springboot.service;

import by.katsuba.springboot.model.Product;
import org.springframework.beans.BeansException;
import org.springframework.beans.factory.config.BeanPostProcessor;
import org.springframework.stereotype.Component;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.math.BigDecimal;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

@Component
public class IncreaseCostPostProcessor implements BeanPostProcessor {
    private Map<String, IncreaseCost> mapAnnotation = new HashMap<>();
    private Map<String, Object> mapBean = new HashMap<>();

    @Override
    public Object postProcessBeforeInitialization(Object bean, String beanName) throws BeansException {
        Method[] declaredMethods = bean.getClass().getDeclaredMethods();
        for (Method method : declaredMethods) {
            IncreaseCost annotation = method.getAnnotation(IncreaseCost.class);
            if (annotation != null) {
                mapAnnotation.put(beanName, annotation);
                mapBean.put(beanName, bean);
            }
        }
        return BeanPostProcessor.super.postProcessBeforeInitialization(bean, beanName);
    }

    @Override
    public Object postProcessAfterInitialization(Object bean, String beanName) throws BeansException {
        IncreaseCost annotation = mapAnnotation.get(beanName);
        if (annotation != null) {
            return Proxy.newProxyInstance(this.getClass().getClassLoader(),
                    mapBean.get(beanName).getClass().getInterfaces(), new InvocationHandler() {
                        @Override
                        public Object invoke(Object proxy, Method method, Object[] args) throws Throwable {
                            IncreaseCost methodAnnotation = method.getAnnotation(IncreaseCost.class);
                            if (methodAnnotation != null) {
                                int percent = methodAnnotation.percent();
                                List<Product> products = (List<Product>) method.invoke(bean, args);
                                products.forEach(product -> product.setPrice(product.getPrice().multiply(BigDecimal.valueOf(1 + percent / 100d))));
                                return products;
                            }
                            return method.invoke(bean, args);
                        }
                    });
        }
        return BeanPostProcessor.super.postProcessAfterInitialization(bean, beanName);
    }
}
