# a2site

Apache2 HTTP Server site creation and removing tools using command line.

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
sudo add-apt-repository ppa:tarhov/ppa
sudo apt-get update
sudo apt-get install a2site
```

## Usage

### Site creation

```bash
sudo a2mksite mysite.conf ~/myfolder mydomain 127.0.0.1
```

### Site removing

```bash
sudo a2rmsite mysite.conf ~/myfolder mydomain 127.0.0.1
```

## Author

**Alexander G. Tarkhov**

* [Facebook](https://www.facebook.com/tarhovalex)
* [Twitter](https://twitter.com/tarhovalex)
* [Medium](https://medium.com/@tarhov)
* [Product Hunt](https://www.producthunt.com/@agtuks)

## License

This project is licensed under the **Apache 2.0 License** - see the `LICENSE` file for details.
