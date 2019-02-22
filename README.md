# new-project
A Makefile to run new project's commands.

## Features
 * Provide a Makefile to run usefull commands to run a new MHK project.

## Getting started

### Requirements
 * git 2.17.1 or higher (package _git_);
 * python 3.6.7 or higher (package _python3_);
 * pip 19.0.1 or higher (package _python3-pip_).

### Installation
Install a virtualenv and dependencies :

```
$ cd ~/dev/
$ git clone git@github.com:myhumankit/new-project.git
$ cd new-project/
$ make install
```

### Usage
Generate a new project:

```
$ cd ~/dev/new-project/
$ make new
```

## Tech/framework used
 * [cookiecutter](https://github.com/audreyr/cookiecutter).

## Versioning
We use [SemVer](http://semver.org/) for versioning. See the [CHANGELOG.md](CHANGELOG.md) file for details.

## Contributing
If you'd like to contribute, please raise an issue or fork the repository and use a feature branch. Pull requests are warmly welcome.

## Licensing
The code in this project is licensed under MIT license. See the [LICENSE](LICENSE) file for details.

## Contributors
 * **Julien Lebunetel** - [jlebunetel](https://github.com/jlebunetel)
