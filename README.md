playenv
=======

[![Build Status](https://travis-ci.org/mazgi/playenv.png?branch=master)](https://travis-ci.org/mazgi/playenv)

Groom your Play Framework environment.

### Installation

1. `git clone` playenv into `~/.playenv`.

    ~~~ sh
    $ git clone git://github.com/mazgi/playenv.git ~/.playenv
    ~~~

2. Add `~/.playenv/bin` to your `$PATH` for access to the `playenv` command.

    ~~~ sh
    $ echo 'export PATH="${HOME}/.playenv/bin:${PATH}"' >> ~/.zshrc
    ~~~

3. Add `playenv init` to your shell to enable shims and autocompletion.  

    ~~~ sh
    $ echo 'eval "$(playenv init -)"' >> ~/.zshrc
    ~~~

    **Bash note**: Modify your `~/.bash_profile` file instead of `~/.zshrc`.

4. Restart your shell so that PATH changes take effect. (Opening a new
   terminal tab will usually do it.) Now check if playenv was set up:

    ~~~ sh
    $ type playenv
    #=> "playenv is a shell function"
    ~~~

    *Same as in previous step, use `~/.bash_profile` for Bash.*

5. Install each version of Play Framework.

    ~~~ sh
    $ playenv install play-2.2.1
    ~~~

    If show all available version, please use the following command:

    ~~~ sh
    $ playenv install -l
    All available versions:
    play-1.2.5
    play-1.2.5.1
    play-1.2.5.2
    ...
    ~~~

    If want to install manually, please download Play Framework archive and extract into `~/.playenv/versions/`.

    ~~~ sh
    $ curl -LO http://downloads.typesafe.com/play/2.2.1/play-2.2.1.zip
    $ unzip play-2.2.1.zip -d ~/.playenv/versions/
    ~~~

### Version History

**0.0.4** (Mar 17, 2014)

  * Improved installation instruction by *play-install* built-in plugin.

**0.0.3** (Mar 14, 2014)

  * Added [Travis CI](https://travis-ci.org) status badge on README.
  * Fixed a bug when run `rehash` subcommand.
  * Fixed version string.

**0.0.2** (Mar 04, 2014)

  * Added completions for `Z shell` and `Bash`.

**0.0.1** (Jan 30, 2014)

  * Initial public release.

