
# kickstart-flavor py3 :: Python3 development container

see (http://github.com/infracamp/kickstart) for more information.

Document Index:

- [Development Guide for this flavor](DEVELOPMENT.md)
- [Dockerhub page](https://hub.docker.com/r/infracamp/kickstart-flavor-py3/)
    - [Tags available](https://hub.docker.com/r/infracamp/kickstart-flavor-py3/tags/)
    - [Build details](https://hub.docker.com/r/infracamp/kickstart-flavor-py3/builds/)


## Container specific `.kick.yml`-directives

| Key | Default | Description |
|----------------|----------------|---------------------|
|


## Using virtual environments

We assume you created a virtual environment under `/opt/venv`. 

```yaml
env:
  VIRTUAL_ENV: /opt/venv
  PATH: "$VIRTUAL_ENV/bin:$PATH"

command:
  build:
    "python3 -m virtualenv /opt/venv"
    "pip3 install -r /opt/requirements.txt"
```





## Installed Software


## Runnin flask





