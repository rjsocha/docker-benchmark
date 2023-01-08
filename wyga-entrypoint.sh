#!/bin/bash

if [[ ${1} =~ ^[0-9]+$ ]]
then
  _jobs="${1}"
elif [[ $# -gt 0 ]]
then
  exec "$@"
else
  _jobs="$(nproc)"
fi

export TIME="- RESULT ---------------\n TOTAL: %e\n  USER: %U\nKERNEL: %S\n   CPU: %P\n    IO: %I/%O\n   MEM: %M"
/usr/bin/time make -j ${_jobs}
echo "  ARCH: $(uname -m)"
echo "  CPUS: $(nproc)"
echo "  JOBS: ${_jobs}"
_cpu=$(cat /proc/cpuinfo  | awk -F: '/model name/ {print $2}' | uniq)
echo -n " MODEL: "
echo ${_cpu}
