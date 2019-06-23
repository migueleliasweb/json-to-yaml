import json
import yaml
import sys

print(yaml.dump(
    json.load(sys.stdin), 
    default_flow_style=False,
    sort_keys=False
))