# Zookeeper

This role is responsible for the Installation of apache zookeeper on remote servers.

## Requirements

```
- remote machines with root access
```

## Role Variables

```
- servers_count: servers you want to use in quorum
- servers: comma seperated private ipv4 addresses, leave 1 for single server.
- reattempt: true/false
- username: username for the server
- zookeeper_properties (optional): location path for custom zookeeper.properties file.
```

## Dependencies

No dependencies as for now.

## Example Playbook

```
- name: Zookeeper Install
  hosts: all
  become: true
  vars_prompt:
    [refer to above vars section]
  roles:
    - amitgujar.kafkaninja.zookeeper
```

## License

MIT

## Author Information

Amit Gujar is a nice guy.
