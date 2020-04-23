# bike
simple spring-boot application for bike registry system with create and view operations.
# Requirements
For building and running the application you need:
    • JDK 1.8
    • Maven 3
Running the application locally
There are several ways to run a Spring Boot application on your local machine. One way is to execute the main method in the com.fujitsu.bike.BikeApplication.Application class from your IDE.
Alternatively you can use the Spring Boot Maven plugin like so:
mvn spring-boot:run

### bike URLs
Check with postman
|  URL |  Method | Remarks |
|----------|--------------|--------------|
|`http://localhost:8080/api/v1/bikes`                           | GET | Header `Accept:application/json` or `Accept:application/xml` for content negotiation|
|`http://localhost:8080/api/v1/bikes/1`                       | GET | |


- `models` — to hold our entities;
- `repositories` — to communicate with the database;
- `controllers` — to listen to the client;

- `resources/` - Contains all the static resources, templates and property files.
- `resources/application.properties` - It contains application-wide properties. Spring reads the properties defined in this file to configure your application. You can define server’s default port, server’s context path, database URLs etc, in this file.

- `test/` - contains unit and integration tests

- `pom.xml` - contains all the project dependencies

## Copyright

Released under the Apache License 2.0. See the [LICENSE](https://github.com/sachikantatulu/bike/master/LICENSE) file.
