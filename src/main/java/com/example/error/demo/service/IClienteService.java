package com.example.error.demo.service;

import java.util.List;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;

import com.example.error.demo.entity.Cliente;
import com.example.error.demo.entity.Producto;

public interface IClienteService {

	public List<Cliente> findAll();
	
	public Page<Cliente> findAll(Pageable pageable);
	
	public void save(Cliente cliente); 
	
	public Cliente findone(Long id);
	
	public void delete(long id);
	
	public List<Producto> findByNombre(String term);

}
