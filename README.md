# iRembo Backend Production Launcher

A Restful Backend Microservice which provide User Management and Account Verification Information of the User. it contains CRUD Operations (CREATE, READ, UPDATE & DELETE).

Validation has been implemented on the User Creation which is:
- [x] Email checked for Uniqueness.

The User Account Management application has been Dockerized both the Microservices & the Database.

> *Before running in Production make sure all the microservices and this irembo deployment folder are in one common folder*.
> *Next will be to package the iRembo-back project using the bash file provided inside in the project.

 
### To Facilitate The Execution of the App
>A script is provided `MavenBash` in other to run all the microservices &
the database in a Docker container using Docker Compose.

### NB
> A postman collections is provided with name **iRembo_API.postman_collection.json**
> import it in your postman to test the Rest Api.
> 
> *Before Testing the Rest API Make Sure `MavenBash` Script Has Been Run. Max 2mins* 

