name: shell commands

on: [push, pull]

jobs:
    run-shell-command:
        run-on: ubuntu-latest
        steps:
            - name: echo a string
              run: echo 
            - name: multiline script
              run: |
                  node -v
                  npm -v
                  