package com.codewithmosh.store.services;

import com.codewithmosh.store.entities.Order;
import org.springframework.stereotype.Service;

import java.util.Optional;

@Service
public interface PaymentGateway {
    CheckoutSession createCheckoutSession(Order order);
    Optional<PaymentResult> parseWebhookRequest(WebhookRequest request);
}
