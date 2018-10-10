# SecureTomcat-Containerization
Secure tomcat Docker image + Kubernetes Manifests + Helm chart

Step 1: Build Docker Image
  Execute build.sh file available under docker folder.
  This will build tomcat:latest image
  This image when started ,run tomcat process as non root user(tomcatuser)
