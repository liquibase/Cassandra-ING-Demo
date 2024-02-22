After modifying the liquibase.properties file to match your environment, you can invoke this project by running maven followed by any of the liquibase commands. For example,

mvn liquibase:status
mvn liquibase:update