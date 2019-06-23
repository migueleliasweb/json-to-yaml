# JSON-TO-YAML

It works. I promise.

## Building locally

```bash
pip install pipenv && pipenv sync
```

## Using docker directly

```bash
cat <your-json-file>.json | docker run --rm -i migueleliasweb/json-to-yaml
```

### Using and aliased command

```bash
# put this in your ~/.bashrc or ~/.bash_profile file
alias json_to_yaml="docker run --rm -i migueleliasweb/json-to-yaml"
```

```bash
cat <your-json-file>.json | json_to_yaml
```