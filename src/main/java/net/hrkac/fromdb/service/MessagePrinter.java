package net.hrkac.fromdb.service;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.messaging.Message;

public class MessagePrinter {
    
    private static final Logger LOGGER = LoggerFactory.getLogger(MessagePrinter.class);

    public void print(Message<?> message) {
        LOGGER.debug("Polled from database: {}", message);
    }

}
