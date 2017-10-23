# cifs-docker
cifs utilities, Alpine based

This docker image provide `mount.cifs` command so you can mount Windows shares to the file system. You need run it as privileged.

Mount the share:
```
mount.cifs -v //IP_ADDRESS/SOME/MOUNT/POINT /mnt/remoteshare -ocredentials=/run/secrets/secretnamejustadded
```
For some windows share that looks like: `\\ipaddress\data\users`, you would replace `//IP_ADDRESS/SOME/MOUNT/POINT` with `//susilchdspfp01/data/users`
