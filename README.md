Install programs and configure a new Mac.

Run `bash setup.sh`. This will install [miniconda](http://conda.pydata.org/miniconda.html "Miniconda &mdash; Conda") and [Homebrew](http://brew.sh/ "Homebrew — The missing package manager for OS X"), and then install lots of programs via the `Brewfile`.

To setup dotfiles, run

```
$ git clone git@github.com:tdhopper/dotfiles.git
$ cd dotfiles
$ . makesymlinks.sh

```

To setup Sublime Text syncing, [run](https://packagecontrol.io/docs/syncing)

```
cd "$env:appdata\Sublime Text 3\Packages\"
rmdir -recurse User
cmd /c mklink /D User $env:userprofile\Dropbox\Sublime\User
```