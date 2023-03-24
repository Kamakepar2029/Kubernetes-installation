mkdir archives
cd archives
export etcdVersion=v3.3.10
wget https://github.com/coreos/etcd/releases/download/$etcdVersion/etcd-$etcdVersion-linux-amd64.tar.gz
tar -xvf etcd-$etcdVersion-linux-amd64.tar.gz -C /usr/local/bin/ --strip-components=1
