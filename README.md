# a2site

Apache2 HTTP Server site creation and removing tools using command line.

#### Contents

1. [Installation](#installation)
  1.1. [Ubuntu](#ubuntu)
2. [Usage](#usage)

## Installation

### Ubuntu

From PPA:

```bash
sudo add-apt-repository ppa:alextarkhov/ppa
sudo apt-get update
sudo apt-get install a2site
```

## Usage

Create site:

```bash
sudo a2mksite mysite.conf ~/myfolder mydomain 127.0.0.1
```

Remove site:

```bash
sudo a2rmsite mysite.conf ~/myfolder mydomain 127.0.0.1
```
