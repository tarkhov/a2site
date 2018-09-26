# a2site

Apache 2 HTTP Server site creation and removing tools using command line.

### Contents

1. [Installation](#installation)
   1. [Ubuntu](#ubuntu)
2. [Usage](#usage)
   1. [Site creation](#site-creation)
   2. [Site removing](#site-removing)
3. [Author](#author)
4. [License](#license)

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

### Site removing

```bash
sudo a2rmsite mydomain mysite.conf ~/myfolder 127.0.0.1
```

## Author

**Alexander Tarkhov**

* [Facebook](https://www.facebook.com/alex.tarkhov)
* [Twitter](https://twitter.com/alextarkhov)
* [Medium](https://medium.com/@tarkhov)
* [Product Hunt](https://www.producthunt.com/@tarkhov)

## License

This project is licensed under the **MIT License** - see the `LICENSE` file for details.
