for s in etcd kube-apiserver kube-controller-manager kube-scheduler kubelet kube-proxy; do systemctl start $s; done

