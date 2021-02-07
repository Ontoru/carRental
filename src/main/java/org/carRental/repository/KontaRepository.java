package org.carRental.repository;


import org.carRental.model.Konta;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface KontaRepository extends JpaRepository<Konta, Long> {

    @Query("select k from Konta k where ?1=k.daneLogowania")
    List<Konta> findByCredentials(String daneLogowania);
}
