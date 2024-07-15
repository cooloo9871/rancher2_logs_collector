#!/bin/bash

help() {
  cat <<EOF
Usage: pod_log_collect.sh [NAMESPACE]

EOF
  exit
}

if [[ -z "$1" ]]; then
  help && exit 1
fi

[[ ! -d ~/log ]] &&  mkdir log

NS_LIST="$1"

for ns in ${NS_LIST};
do
    POD_LIST=$( kubectl -n $ns get pod --no-headers | awk '{print $1}' )
    for pod in $POD_LIST;
    do
        # 提示 previous terminated container 可以忽略
        kubectl -n $ns logs $pod --all-containers 2>&1 > ~/log/$ns-$pod.log
        kubectl -n $ns logs $pod --all-containers -p 2>&1 > ~/log/$ns-$pod-p.log
    done
done
