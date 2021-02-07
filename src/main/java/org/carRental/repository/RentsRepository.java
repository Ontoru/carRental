package org.carRental.repository;


import org.carRental.model.Rents;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface RentsRepository extends JpaRepository<Rents, Long> {


}
