FROM openjdk:8
ADD /home/ubuntu/jenkins/workspace/ttrend-multibranch_main/jarstaging/com/valaxy/demo-workshop/2.1.2.jar ttrend.jar
ENTRYPOINT ["java", "-jar", "ttrend.jar"] 