# mac-playbook

My dev OS X setup with Ansible.

## Prerequisites

* Install [brew.sh](http://brew.sh/)
* Install ansible:

  ```bash
  $ brew install ansible
  ```

## Usage

Set up the **git_name** and **git_email** variables in the playbook.yml file:

```bash
$ ansible-playbook playbook.yml
```

## Execute a specific role

```bash
$ ansible-playbook  --tags atom playbook.yml
```
