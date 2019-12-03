package com.emusicstore.service;

import com.emusicstore.model.CustomerOrder;
import org.springframework.stereotype.Service;


public interface CustomerOrderService {

    void addCustomerOrder(CustomerOrder customerOrder);

    double getCustomerOrderGrandTotal(int cartId);

}
