Research - spring integration capabilities
==========================================

### How to start application

   - Without Maven Wrapper ```mvn spring-boot:run -Dspring.profiles.active=dev```
   
   - Using Maven Wrapper ```./mvnw spring-boot:run -Dspring.profiles.active=dev```
   
### How to stop application
```
curl -X POST localhost:8080/shutdown
```


