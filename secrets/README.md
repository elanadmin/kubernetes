kubectl create secret generic system-user-pass --from-file=./username.txt --from-file=./password.txt
kubectl get secret system-user-pass -o yaml
kubectl describe secret system-user-pass
