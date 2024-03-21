# 99Stack API
99Stack API is a feature rich and distributed gateway to the cloud, provision new resources in milliseconds, fetch information and manage your work using any client tool, or build custom applications to automate your work.

## About the project
Included in this repo is the documentation for 99Stack API, one of the most important resources available to understand how the API works. Feedback and improvements are always welcome, open up a new issue or a pull request and let us know how we can improve.

## Language
JSON is used for every available request and response, the documentation is however written in YAML to allow extended features such as comments. Examples can be in either JSON or YAML.

## Live view
Documentation built from the source in this project can be seen live on our website:
https://www.99stack.com/resources/docs

### API endpoints
* https://api.99stack.com

### Development
Modules are read from subdirectories `paths` and `models`, when referenced in the root file `reference-v-<version>.yaml`. A complete file can be generated using `speccy`. Install globally with: `sudo npm install -g speccy`. Then run the command `speccy resolve ~/99stack/api-docs/reference-v-1.2.yaml -o <output>.yaml` to generate a complete openapi yaml file with all included.
