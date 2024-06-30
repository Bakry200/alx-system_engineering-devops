# Puppet SSH Client Configuration

This project contains a Puppet manifest that configures the SSH client to use a specific private key and refuse password authentication.

## Requirements

- Puppet must be installed on your system.

## Setup

1. Ensure the directory structure is as follows:

    ```
    project-root/
    ├── manifests
    │   └── init.pp
    ├── templates
    │   └── ssh_config.erb
    └── README.md
    ```

## Usage

1. Apply the Puppet manifest:

    ```bash
    sudo puppet apply --modulepath=$(pwd) project-root/manifests/init.pp
    ```

