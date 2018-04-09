#! /bin/bash

curl -O -L https://www.projectcalico.org/builds/calicoctl
mv calicoctl /usr/bin/
chmod 755 /usr/bin/calicoctl

export DATASTORE_TYPE=etcdv3
export ETCD_ENDPOINTS=http://10.96.232.136:6666

calicoctl get nodes

calicoctl node status
