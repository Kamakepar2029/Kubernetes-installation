wget https://raw.githubusercontent.com/Kamakepar2029/Kubernetes-installation/main/dashboard.admin-user-role.yml
wget https://github.com/Kamakepar2029/Kubernetes-installation/raw/main/dashboard.admin-user.yml
sudo k3s kubectl create -f dashboard.admin-user.yml -f dashboard.admin-user-role.yml
