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
Ubuntu | >= 18.04
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
`a2disable` | `systemctl disable apache2`
`a2enable` | `systemctl enable apache2`
`a2list` | `apache2ctl -S`
`a2reload` | `systemctl reload apache2`
`a2restart` | `systemctl restart apache2`
`a2start` | `systemctl start apache2`
`a2status` | `systemctl status apache2`
`a2stop` | `systemctl stop apache2`
`a2test` | `apache2ctl -t`

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
