# SecureTomcat-Containerization
Secure tomcat Docker image + Kubernetes Manifests + Helm chart

 1: Build Docker Image(docker folder)
  
  Execute build.sh file available under docker folder.
  This will build tomcat:latest image
  This image when started ,run tomcat process as non root user(tomcatuser)


 2: Kuberenetes Manifests(kubernetes folder)

    Deployment object + NodePort Service

 
 3: Helm Chart(helm folder)
   
    Helm chart to package K8 manifests. 

    Use delpoy_chart.sh to deploy chart for secure-tomcat application .Use undeploy_chart.sh to delete it



