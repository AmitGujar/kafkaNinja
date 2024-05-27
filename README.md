# kafkaNinja

This is an ansible collection which configures the apache kafka on remote servers (Based on kafka 3.7.0)

## How to Install

```ansible-galaxy collection install amitgujar.kafkaninja```

## Requirements

- Check the inventory format in config folder and create inventory accordingly.
- The zookeeper role supports single as well as quorum setup.
- The kafka role supports single as well as cluster setup.
- If you want then you can specify the custom properties.
- Make sure you have attached ext vol for your vm.
- Update the daemon services /etc/init.d/zookeeper & kafka if username is other than ubuntu.
