# a2site

Apache 2 HTTP Server site creation and removing tools using command line.

### Contents

1. [Compatibility](#compatibility)
2. [Installation](#installation)
   1. [Ubuntu](#ubuntu)
3. [Usage](#usage)
   1. [Aliases](#aliases)
   2. [Site creation](#site-creation)
   3. [Site removing](#site-removing)
4. [Removing](#removing)
5. [Author](#author)
6. [License](#license)

## Compatibility

Name | Version
------- | -------
Ubuntu | >= 16.04
Apache | 2

## Installation

### Ubuntu

From PPA:

```bash
sudo add-apt-repository ppa:tarkhov/ppa
sudo apt update
sudo apt install a2site
```

## Usage

### Aliases

Alias | Command
------- | -------
`a2l` | `a2list`
`a2mk` | `a2mksite`
`a2rl` | `a2reload`
`a2rm` | `a2rmsite`
`a2rs` | `a2restart`
`a2s` | `a2start`
`a2sp` | `a2stop`
`a2st` | `a2status`

### Site creation

```bash
sudo a2mksite mydomain mysite.conf ~/myfolder 127.0.0.1
```

This command will create:

* /etc/apache2/sites-available/mysite.conf virtual host with url http://mydomain
* folder in current directory with name mydomain 
* record in /etc/hosts - mydomain 127.0.0.1

Short version:

```bash
sudo a2mksite mydomain
```

This command will create:

* /etc/apache2/sites-available/mydomain.conf virtual host with url http://mydomain
* folder in current directory with name mydomain 
* record in /etc/hosts - mydomain 127.0.0.1

### Site removing

```bash
sudo a2rmsite mydomain mysite.conf ~/myfolder 127.0.0.1
```

## Removing

To completely remove the package run the command:

```bash
sudo apt remove --purge a2site
```

## Author

**Alexander Tarkhov**

* [Facebook](https://www.facebook.com/alex.tarkhov)
* [Twitter](https://twitter.com/alextarkhov)
* [Medium](https://medium.com/@tarkhov)
* [LinkedIn](https://www.linkedin.com/in/tarkhov/)

## License

This project is licensed under the **MIT License** - see the `LICENSE` file for details.
