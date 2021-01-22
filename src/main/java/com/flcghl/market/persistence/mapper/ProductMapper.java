package com.flcghl.market.persistence.mapper;

import java.util.List;

import com.flcghl.market.domain.Product;
import com.flcghl.market.persistence.entity.Producto;

import org.mapstruct.InheritInverseConfiguration;
import org.mapstruct.Mapper;
import org.mapstruct.Mapping;

@Mapper(componentModel = "spring", uses = {CategoryMapper.class})
public interface ProductMapper {
    @Mapping(source = "idProducto", target = "productId")
    @Mapping(source = "nombre", target = "name")
    @Mapping(source = "idCategoria", target = "categoryId")
    @Mapping(source = "precioVenta", target = "price")
    @Mapping(source = "catidadStock", target = "stock")
    @Mapping(source = "estado", target = "active")
    @Mapping(source = "categoria", target = "category")
    Product toProduct(Producto producto);

    List<Product> toProducts(List<Producto> productos);

    @InheritInverseConfiguration
    @Mapping(target = "codigoBarras", ignore = true)
    Producto toProducto(Product product);
}
