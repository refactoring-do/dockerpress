<p align="center">
  <a href="https://refactoring.do" target="blank"><img src="https://refactoring.do/assets/svg/refactoring-logo-full.svg" width="300" alt="Refactoring's Logo" /></a>
</p>

<h1 align="center">Dockerpress</h1>
<p align="center">Production ready Wordpress with Docker</p>
<p align="center"><img src="https://i.imgur.com/UqrWdmY.png"/></p>

## Table of contents

---

- [Description and context](#description-and-context)
- [Requirements](#requirements)
- [Deployment guide](#deployment-guide)
- [Authors](#authors)
- [License](#license)

## Description and context

We know how tedious can be to deploy a Wordpress instance in a OnPremises or IaaS environment. For this reason our team has prepared a production ready Wordpress with just one command.

## Requirements

1. Linux or any UNIX based OS
2. Docker and Docker Compose
3. Git
  
## Deployment guide

1. Clone this repository

```sh
    git clone https://github.com/refactoring-do/dockergress.git
```

2. Start up and configure Wordpress with ```make``` command

```sh
    make install && make configure
```

## Authors

- [Marluan Espiritusanto](https://github.com/marluanespiritusanto)

## License

MIT
