#!/bin/bash

for i in 1 2 3;
  do
	virsh snapshot-revert --domain es_cluster_${i} --snapshotname $(virsh snapshot-list --domain es_cluster_${i} --name) --running;
	echo "Revert and started es_cluster_${i}";
  done
