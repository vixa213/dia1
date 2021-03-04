package com.example.error.demo.dao;

 import org.springframework.data.repository.PagingAndSortingRepository;

import com.example.error.demo.entity.Cliente;

public interface IClienteDao extends PagingAndSortingRepository<Cliente, Long>{
	
	
	
}
