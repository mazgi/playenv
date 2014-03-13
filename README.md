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

3. Add `playenv init` to your shell to enable shims and **autocompletion**.  

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

5. Download sbt archive and extract into `~/.playenv/versions/`.

    ~~~ sh
    $ curl -LO http://downloads.typesafe.com/play/2.2.1/play-2.2.1.zip
    $ unzip play-2.2.1.zip -d ~/.playenv/versions/
    ~~~

    *It is only way at present.*

### Version History

**0.0.2** (Mar 04, 2014)

  * Added completions for `Z shell` and `Bash`.

**0.0.1** (Jan 30, 2014)

  * Initial public release.

