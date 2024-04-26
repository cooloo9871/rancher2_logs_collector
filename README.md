# rancher2_logs_collector

## This script is used to collect Upstream Cluster of rancher pod logs.
```
curl -LO https://github.com/cooloo9871/rancher2_logs_collector/raw/main/rancher2_logs_collector.sh
```
## Execute Script
```
$ sudo bash rancher2_logs_collector.sh
2024-04-26 13:28:39: Created /tmp/tmp.d57wbU6KVZ
2024-04-26 13:28:39: Detecting available commands... renice ionoice
2024-04-26 13:28:39: Detecting OS... sles 15.5
2024-04-26 13:28:39: Detecting k8s distribution... rke2
2024-04-26 13:28:40: Using RKE2 binaries in... /opt/rke2/bin
2024-04-26 13:28:40: Using data-dir... /var/lib/rancher/rke2
2024-04-26 13:28:40: Detecting init type... systemd
2024-04-26 13:28:40: Collecting system info
2024-04-26 13:28:49: Collecting network info
2024-04-26 13:28:51: Collecting provisioning info
2024-04-26 13:29:03: Collecting rke2 info
2024-04-26 13:29:08: Collecting rke2 cluster logs
2024-04-26 13:29:13: Collecting rke2 system pod logs
2024-04-26 13:29:35: Collecting rke2 static pod manifests
2024-04-26 13:29:35: Collecting rke2 agent/server logs
2024-04-26 13:29:41: Collecting rke2 directory state
2024-04-26 13:29:41: Collecting rke2 certificates
2024-04-26 13:29:41: Collecting rke2 server certificates
2024-04-26 13:29:41: Collecting rke2 etcd info
2024-04-26 13:29:43: Collecting rke2 etcd metrics
2024-04-26 13:29:43: Collecting system logs from /var/log
2024-04-26 13:29:45: Collecting system logs from journald
2024-04-26 13:29:46: Created /tmp/rms-2024-04-26_13_28_39.tar.gz
```
