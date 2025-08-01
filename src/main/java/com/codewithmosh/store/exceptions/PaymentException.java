package com.codewithmosh.store.exceptions;

import com.stripe.exception.StripeException;

public class PaymentException extends RuntimeException {
    public PaymentException(StripeException e) {
    }
}
