package org.carRental.repository;


import org.carRental.model.Osoby;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

@Repository
public interface UserRepository extends JpaRepository<Osoby, Long> {

    @Query("select o from Osoby o where o.numerDowoduOsobistego=?1")
    Osoby findByNumerDowodu(String numerDowodu);
}
