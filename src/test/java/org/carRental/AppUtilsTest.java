package org.carRental;

import org.carRental.dto.UserData;
import org.junit.jupiter.api.Test;

import static org.junit.jupiter.api.Assertions.*;

class AppUtilsTest {

    @Test
    public void createBase64(){
        String encodedUserCredentials = AppUtils.encodeToBase64(new UserData("", "", "karolina", "malocha", "", ""));
        assertEquals("a2Fyb2xpbmE6bWFsb2NoYQ==",encodedUserCredentials);
    }

}