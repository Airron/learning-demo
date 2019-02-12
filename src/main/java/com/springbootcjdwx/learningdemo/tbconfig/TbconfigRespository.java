package com.springbootcjdwx.learningdemo.tbconfig;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

public interface TbconfigRespository extends JpaRepository<Tbconfig,Long> {
	List<Tbconfig> findByTbName(String tbName);
}
