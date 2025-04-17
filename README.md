
 1. Run the App Locally


node app.js
Visit: http://localhost:5000

2. Build Docker Image



docker build -t s223986848/week06 .
3. Push to Docker Hub

docker push s223986848/week06:latest
4. Deploy to Kubernetes

kubectl apply -f kubernetes/deployment.yaml
kubectl apply -f kubernetes/service.yaml

5. Verify the Deployment

kubectl get pods
kubectl get svc

http://localhost:<PORT>
(Replace <PORT> with the actual port shown under PORT(S) for web-service, e.g., 30847)

