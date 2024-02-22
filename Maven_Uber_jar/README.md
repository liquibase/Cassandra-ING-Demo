After modifying the liquibase.properties file to match your environment, you can invoke this project by running maven followed by any of the liquibase commands. For example,

Run 

* mvn clean package

This creates the Liquibase_Cassandra_jar_example-1-uber.jar in the target directory. This is the jar file that can be used to run Liquibase commands. Move the Liquibase_Cassandra_jar_example-1-uber.jar up a directory and you can invoke liquibase commands as follows

* java -jar Liquibase_Cassandra_jar_example-1-uber.jar status
* java -jar Liquibase_Cassandra_jar_example-1-uber.jar update