package com.codewithmosh.store.dtos;

import lombok.Data;

import java.math.BigDecimal;

@Data
public class OrderItemDto {
    private OrderProductDto orderProductDto;
    private int quantity;
    private BigDecimal totalPrice;
}
