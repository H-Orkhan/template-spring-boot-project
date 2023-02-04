<h1>Template Configuration for Spring boot applications</h1>

*   <h3> Added package structure </h3>
*   <h3> Added simple configuration </h3>
*   <h3> Added H2 database configuration </h3>
*   <h3> Added Liquibase configuration </h3>
    
   <h2> Note: </h2>
   
   <h3> Some additional info for databases: </h3>


   <h2> H2 database configs</h2>

* DriverClassName: org.h2.Driver
* DatabasePlatform: org.hibernate.dialect.H2Dialect
* Access to database: localhost:8080/api/v1/h2-console
* Database URL : jdbc:h2:mem:databaseName

   <h2> PostgreSQL database configs</h2>

* DriverClassName: org.postgresql.Driver
* DatabasePlatform: org.hibernate.dialect.PostgreSQLDialect
* Database URL : jdbc:postgresql://localhost:5432/databaseName


   <h2> MySQL database configs</h2>

* DriverClassName: org.hibernate.dialect.MySQL8Dialect
* DatabasePlatform: org.hibernate.dialect.H2Dialect
* Database URL : jdbc:mysql://localhost:3306/databaseName


