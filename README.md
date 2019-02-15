# Akka-Http
This is a simple applications made for to practice with Akka and Scala.

#### Run it on Docker
You can install sbt and docker and run the following command:
- `sbt docker:publishLocal`
- `docker run --network="host" -p 8080:8080 -d --name my_akka_container akka-http:0.1-SNAPSHOT`