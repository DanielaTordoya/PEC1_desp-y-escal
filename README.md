# PEC1_Despliegue-y-escalabilidad

#Este repositorio contiene el código para mostrar el ciclo de vida de una aplicación de conteo de números de 1 al 10 a través de la contenerización con Docker y el despliegue en Kubernetes con 3 réplicas.

Se compone de los siguientes elementos:
contador_num.py El script de python que cuenta los números del 1 al 10.
Dockefile Con las instrucciones para la creación de la imagen de Docker.
deployment.yaml Donde se define el deployment con 3 réplicas y configuraciones varias del contenedor.

Para la ejecutación se necesitó:
Docker Desktop con soporte WSL activado
WSL entorno de trabajo
Minikube para levantamiento de Kubernetes
kubectl el cliente de Kubernetes
