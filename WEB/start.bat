docker run --rm -u gradle -v %cd%/spring-boot/application:/home/gradle/project -w /home/gradle/project gradle:6.2.2-jdk13 gradle build
docker-compose up