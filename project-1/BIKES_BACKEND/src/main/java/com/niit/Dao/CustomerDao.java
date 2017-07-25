package com.niit.Dao;
import com.niit.model.Customer;
import com.niit.model.User;

public interface CustomerDao {
void registerCustomer(Customer customer);
User validateUsername(String username);
Customer validateEmail(String email);
}


