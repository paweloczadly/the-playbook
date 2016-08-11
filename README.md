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
$ ansible-playbook --connection=local -i localhost, playbook.yml
```
