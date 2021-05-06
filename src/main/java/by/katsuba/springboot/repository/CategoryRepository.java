package by.katsuba.springboot.repository;

import by.katsuba.springboot.model.Category;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface CategoryRepository extends CrudRepository<Category, Long> {
    Category getCategoryByName(String name);
}
