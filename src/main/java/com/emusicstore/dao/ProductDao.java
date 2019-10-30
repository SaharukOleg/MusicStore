package com.emusicstore.dao;

import com.emusicstore.model.Product;

import java.util.List;

public interface ProductDao {

    void addProduct(Product product);

    Product getProductById(String Id);

    List<Product>getAllProduct();

    void deleteProduct(String Id);

}
