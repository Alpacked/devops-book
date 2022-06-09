# ZSH

![image](../static/zsh2.gif)

[Zsh](https://zsh.sourceforge.io/) is a shell designed for interactive use, although it is also a powerful scripting language.

Zsh is more interactive and customizable than Bash.

It adds a right-aligned info box, integration with git and command history, incredible customization, and wraps it all up in a slick interface based on the powerline plugin for vim. 

## How to install

*Brew*

```shell
brew install zsh
chsh -s /usr/local/bin/zsh
```

*Linux*

```shell
apt install zsh
```

## How to use

The first time you launch Zsh, you're asked to choose some configuration options. These can all be changed later, so press 1 to continue.

```shell
This is the Z Shell configuration function for new users, zsh-newuser-install.

(q)  Quit and do nothing.

(0)  Exit, creating the file ~/.zshrc

(1)  Continue to the main menu.
```

There are four categories of preferences, so just start at the top.

1. The first category lets you choose how many commands are retained in your shell history file. By default, it's set to 1,000 lines.

2. Zsh completion is one of its most exciting features. To keep things simple, consider activating it with its default options until you get used to how it works. Press 1 for default options, 2 to set options manually.

3. Choose Emacs or Vi key bindings. Bash uses Emacs bindings, so you may be used to that already.

4. Finally, you can learn about (and set or unset) some of Zsh's subtle features. For instance, you can stop using the cd command by allowing Zsh to initiate a directory change when you provide a non-executable path with no command. To activate one of these extra options, type the option number and enter s to set it. Try turning on all options to get the full Zsh experience. You can unset them later by editing ~/.zshrc.

To complete configuration, press 0.


## Useful articles

- [A Guide to Zsh Expansion with Examples](https://thevaluable.dev/zsh-expansion-guide-example/) 

- [zsh-lovers - tips, tricks and examples for the Z shell](http://manpages.ubuntu.com/manpages/bionic/man1/zsh-lovers.1.html)

- [75 Zsh Commands, Plugins, Aliases and Tools](https://www.sitepoint.com/zsh-commands-plugins-aliases-tools/)
