package com.flcghl.market.persistence.crud;

import com.flcghl.market.persistence.entity.Producto;

import org.springframework.data.repository.CrudRepository;

public interface ProductoCrudRepository extends CrudRepository<Producto, Integer> {
    
}
