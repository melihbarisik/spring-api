package com.codewithmosh.store.dtos;

import jakarta.validation.constraints.NotNull;
import lombok.Data;
import lombok.Getter;

@Getter
@Data
public class AddItemToCartRequest {
    @NotNull
    private Long productId;
}
