Steps to reproduce:

1. `podman build -f Containerfile  -t localhost/mybootc`
2. `podman run localhost/mybootc:latest` 
3. in another terminal grab the hash of the running container and then:
4. `podman export -o foobar.wsl 921353878e96`
5. copy foobar.wsl to a windows machine that supports wsl
6. open a terminal and run `wsl --install foobar --from-file "C:\Users\myuser\Downloads\foobar.wsl" --name foobar"`
7. `wsl -d foobar`
8.  This will launch you into the shell
9.  try to bootc switch:   `bootc switch quay.io/centos-bootc/centos-bootc:stream9`
error:
```
ERROR Switching: Initializing storage: Acquiring sysroot: Preparing for write: Detected container (ostree base); this command requires a booted host system.
```

