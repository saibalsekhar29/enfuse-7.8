package com.traxcrm.repositories;

import org.springframework.data.jpa.repository.JpaRepository;

import com.traxcrm.entities.Lead;

public interface LeadRepository extends JpaRepository<Lead, Long> {

}
