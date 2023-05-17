
# Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
# Click nbfs://nbhost/SystemFileSystem/Templates/Other/Dockerfile to edit this template

FROM amazoncorretto:17-alpine-jdk
maintainer Diego_Ballesteros
copy target/Projecto_Integrador_Backend_DGBall-0.0.1-SNAPSHOT.jar dgb-app.jar
entrypoint ["java","-jar","/dgb-app.jar"]
EXPOSE 8080