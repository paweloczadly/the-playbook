# The Playbook

![The playbook](http://vignette1.wikia.nocookie.net/himym/images/8/81/The_playbook.png/revision/latest?cb=20101106160410)

My dev OS X / Ubuntu setup with Ansible :)

## Prerequisites

### Mac OS X

* Install [brew.sh](http://brew.sh/)
* Install ansible:

  ```bash
  $ brew install ansible
  ```

### Ubuntu

* Install ansible:

  ```bash
  $ sudo apt-get install -y ansible
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

## Compatibility

| Role           | Mac OS X       | Ubuntu         |
| :------------- | :------------- | :------------- |
| atom           | (X)            |                |
| cf             | (X)            | (X)            |
| chrome         | (X)            |                |
| cli-utils      | (X)            | (X)            |
| dev-env        | (X)            | (X)            |
| docker         | (X)            | (X)            |
| dropbox        | (X)            |                |
| firefox        | (X)            |                |
| git            | (X)            | (X)            |
| golang         | (X)            | (X)            |
| intellij       | (X)            |                |
| iterm2         | (X)            |                |
| java           | (X)            | (X)            |
| k8s            | (X)            |                |
| oh-my-zsh      | (X)            |                |
| scala          | (X)            |                |
| vagrant        | (X)            |                |
| vim            | (X)            | (X)            |
| virtualbox     | (X)            |                |
| vlc            | (X)            |                ||
