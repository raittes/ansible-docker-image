# Ansible Docker Image

## Build

```console
$ make build
```

## Run

```console
$ make run
```

## SSH

```console
$ make ssh
```

### Custom host address

If you run docker in a custom host different than localhost then

```console
$ make ssh HOST=docker-machine-vm
```
