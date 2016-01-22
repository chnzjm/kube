for s in kube-apiserver kube-controller-manager kube-scheduler kubelet kube-proxy etcd; do systemctl stop $s; done
