CF CLI in a docker image
========================

Usage examples
--------------

Run `cf apps` command using local config.json file for authorization.

```
docker run -v $HOME/.cf/config.json:/root/.cf/config.json kdvolder/cf cf apps
```

Start interactive shell to run commands.

```
docker run kdvolder/cf cf bash
```