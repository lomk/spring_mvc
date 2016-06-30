package com.materynko.services;

import com.materynko.domain.Product;

/**
 * Created by Igor on 07-Jun-16.
 */
public interface ProductService {
    Iterable<Product> listAllProducts();

    Product getProductById(Integer id);

    Product saveProduct(Product product);

    void deleteProduct(Integer id);
}
