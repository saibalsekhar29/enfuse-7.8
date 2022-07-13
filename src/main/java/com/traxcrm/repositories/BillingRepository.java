package com.traxcrm.repositories;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.traxcrm.entities.Billing;

@Repository
public interface BillingRepository extends JpaRepository<Billing, Long> {

}
