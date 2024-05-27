# Kafka

This role is will initiate the kafka cluster installation on your remote servers

## Requirements
```
- root access over remote servers
```

## Role Variables

```
- username: username for the servers
- partition_size: size of partition that you want to create (e.g 2GB)
- server_properties: location for custom server.properties file
```

## Dependencies

- Make sure you have installed the zookeeper role first.

## Example Playbook

    - name: Kafka install
      hosts: all
      become_user: true
      vars_prompt:
        [refer to above vars section]
      roles:
        - amitgujar.kafkaninja.kafka

## License

MIT

## Author Information

Amit Gujar is a genius ;)
