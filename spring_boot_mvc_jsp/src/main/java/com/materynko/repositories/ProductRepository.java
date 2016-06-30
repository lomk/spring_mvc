package com.materynko.repositories;

/**
 * Created by Igor on 07-Jun-16.
 */

import com.materynko.domain.Product;
import org.springframework.data.repository.CrudRepository;

public interface ProductRepository extends CrudRepository<Product, Integer>{
}
