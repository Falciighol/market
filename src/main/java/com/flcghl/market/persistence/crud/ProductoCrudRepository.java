package com.flcghl.market.persistence.crud;

import java.util.List;
import java.util.Optional;

import com.flcghl.market.persistence.entity.Producto;

import org.springframework.data.repository.CrudRepository;

public interface ProductoCrudRepository extends CrudRepository<Producto, Integer> {
    List<Producto> findByIdCategoriaOrderByNombreAsc(int idCategoria);
    Optional<List<Producto>> findByCantidadStockLessThanAndEstado(int cantidadStock, boolean estado);
}
