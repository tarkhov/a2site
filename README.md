# Apache 2 site

Apache 2 HTTP Server site creation and removing tools using command line.

### Contents

1. [Compatibility](#compatibility)
2. [Installation](#installation)
   1. [Ubuntu](#ubuntu)
3. [Usage](#usage)
   1. [Site creation](#site-creation)
   2. [Site removing](#site-removing)
   3. [Aliases](#aliases)
4. [Removing](#removing)
5. [Author](#author)
6. [License](#license)

## Compatibility

Name | Version
------- | -------
Ubuntu | >= 16.04
Apache | >= 2

## Installation

### Ubuntu

From PPA:

```bash
sudo add-apt-repository ppa:tarkhov/ppa
sudo apt update
sudo apt install a2site
```

## Usage

### Site creation

```bash
sudo a2mksite mydomain mysite.conf ~/myfolder 127.0.0.1
```

This command will create:

* Virtual host `/etc/apache2/sites-available/mysite.conf` with url http://mydomain.
* Folder `~/myfolder`.
* Record in `/etc/hosts` - mydomain   127.0.0.1.

#### Short command

```bash
sudo a2mksite mydomain
```

This command will create:

* Virtual host `/etc/apache2/sites-available/mydomain.conf` with url http://mydomain.
* Folder in current directory with name mydomain.
* Record in `/etc/hosts` - mydomain   127.0.0.1.
* Restart web server.

### Site removing

```bash
sudo a2rmsite mydomain mysite.conf ~/myfolder 127.0.0.1
```

#### Short command

```bash
sudo a2rmsite mydomain
```

### Aliases

Alias | Command
------- | -------
`a2d` | `a2disable`
`a2dc` | `a2disconf`
`a2dm` | `a2dismod`
`a2ds` | `a2dissite`
`a2e` | `a2enable`
`a2ec` | `a2enconf`
`a2em` | `a2enmod`
`a2es` | `a2ensite`
`a2l` | `a2list`
`a2mk` | `a2mksite`
`a2rl` | `a2reload`
`a2rm` | `a2rmsite`
`a2rs` | `a2restart`
`a2s` | `a2start`
`a2sp` | `a2stop`
`a2st` | `a2status`

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
