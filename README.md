# PEC1_Despliegue-y-escalabilidad

Este repositorio contiene el código para mostrar el ciclo de vida de una aplicación de conteo de números de 1 al 10 a través de la contenerización con Docker y el despliegue en Kubernetes con 3 réplicas.

* **conteo.py:** El script de Python que cuenta los números del 1 al 10.
* **Dockerfile:** Instrucciones para construir la imagen `contador:latest`.
* **deployment.yaml:** El manifiesto de Kubernetes que define el Deployment con 3 réplicas y la configuración del contenedor.

Para la ejecutación se necesitó:
1.  **Docker Desktop** con soporte WSL activado
2.  **WSL** entorno de trabajo
3.  **Minikube** para levantamiento de Kubernetes
4.  **kubectl** el cliente de Kubernetes
