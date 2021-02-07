package org.carRental.dto;


import lombok.Data;
import org.springframework.stereotype.Component;


@Component
public class UserContext {
   private Long userId;
   private String poswiadczeniaUzytkownika="";


   public void setUserId(Long userId) {
      this.userId = userId;
   }

   public void setPoswiadczeniaUzytkownika(String poswiadczeniaUzytkownika) {
      this.poswiadczeniaUzytkownika = poswiadczeniaUzytkownika;
   }

   public Long getUserId() {
      return userId;
   }

   public String getPoswiadczeniaUzytkownika() {
      return poswiadczeniaUzytkownika;
   }
}
