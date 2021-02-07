package org.carRental;

import org.carRental.dto.UserData;

import java.util.Base64;

public class AppUtils {

    public static String encodeToBase64(UserData userData){
        String poswiadczenia = String.format("%s:%s", userData.getLogin(), userData.getHaslo());
        return Base64.getEncoder().encodeToString(poswiadczenia.getBytes());
    }

    public static String decodeBase64(String encodedUserCredentials){
        byte[] decodedBytes = Base64.getDecoder().decode(encodedUserCredentials);
        return new String(decodedBytes);
    }
}
