package com.mycode.springdemo.dao.costumerDAO;

import java.util.List;

import com.mycode.springdemo.entity.Customer;

public interface CustomerDAO {
	
	public List<Customer> getCustomers();

	public void saveCustomer(Customer theCustomer);

}
