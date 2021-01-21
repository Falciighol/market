package com.flcghl.market.persistence;

import java.util.List;

import com.flcghl.market.persistence.crud.ProductoCrudRepository;
import com.flcghl.market.persistence.entity.Producto;

public class ProductoRepository {
    private ProductoCrudRepository productoCrudRepository;
    
    public List<Producto> getAll() {
        return (List<Producto>) productoCrudRepository.findAll();
    }
}
