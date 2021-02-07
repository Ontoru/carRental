package org.carRental;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Description;
import org.springframework.context.support.ResourceBundleMessageSource;

@org.springframework.context.annotation.Configuration
public class Configuration {


    @Bean
    @Description("Spring Message Resolver")
    public ResourceBundleMessageSource messageSource() {
        ResourceBundleMessageSource messageSource = new ResourceBundleMessageSource();
        messageSource.setBasename("messages");
        return messageSource;
    }

}
