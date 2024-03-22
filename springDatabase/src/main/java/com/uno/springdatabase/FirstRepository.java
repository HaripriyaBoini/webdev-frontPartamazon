package com.uno.springdatabase;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;


@Repository
public interface FirstRepository extends JpaRepository<Register, Integer>{

}
