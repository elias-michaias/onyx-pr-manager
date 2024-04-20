# In development.

```
Usage: onyx pr [command] [pull request ID]

Commands:
  install, -i <id>     Install a pull request of given ID.
  search, -s           List all open pull requests.
  current, -c          Display the current active pull request build.
  list, -l             List all installed pull request builds.
  update, -u           Update all installed pull request builds.
  prune, -p            Prune installed builds for merged pull requests.
  wipe, -w             Wipe all pull request builds.
  help, -h             Display this help message.
  version, -v          Display the current version of onyx pr.

Prerequisites:
   1. The ONYX_PATH environment variable must be set.
   2. This Onyx executable must be in ONYX_PATH/tools.
   3. The git CLI must be installed.
   4. The gh CLI must be installed and authenticated.

The installed pull request build will be accessible as 'onyx-pr-[id]'.
```