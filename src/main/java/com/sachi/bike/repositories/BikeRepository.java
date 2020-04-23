package com.sachi.bike.repositories;

import org.springframework.data.jpa.repository.JpaRepository;

import com.sachi.bike.models.Bike;

public interface BikeRepository extends JpaRepository<Bike, Long> {

}
