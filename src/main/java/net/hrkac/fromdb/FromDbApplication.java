package net.hrkac.fromdb;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ImportResource;

@SpringBootApplication
@ImportResource("/audit/integration.xml")
public class FromDbApplication {

    public static void main(String[] args) {
        SpringApplication.run(FromDbApplication.class, args);
    }
}
