In this project we create a **Rest API** for managing patients and appointments in a private clinic using **Glorp** framework in **Pharo**. <br>

#### Prerequisites, fast setup
* Install the *PostgreSQL* Database and the latest version of *Pharo*. <br>
* Create a new Pharo image or open an existing one and load all three package into it. All required packages will be loaded automatically.
* Tests of models and services are provided alongside in the test package.  
* Here is an example of manual server setup. <br>
	To create tables in your database run:
	```
	server := MOPClientZoneServer new.
	server databaseConnector: MOPPostgresDatabaseGlorpConnector new.
	server createTables
	```
	Running a server:
    ```
    server := MOPClientZoneServer startWith: MOPPostgresDatabaseGlorpConnector new
    ```

    Examples of API tests are in **api_examples** file.