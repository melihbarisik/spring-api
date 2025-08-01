package com.codewithmosh.store.services;

import com.codewithmosh.store.entities.Order;
import org.springframework.stereotype.Service;

@Service
public interface PaymentGateway {
    CheckoutSession createCheckoutSession(Order order);
}
