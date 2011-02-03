# Installation

## Bootstrapper

The bootstrapper depends on three things: ruby, rake, and bundler. Assuming you
have ruby and ruby gems installed on your system: `gem install rake bundler`.
Then:

    bash < <( curl https://github.com/thisbetom/dotfiles/raw/master/bootstrap.sh )

Don't worry, all your old files will be backed up!

## Stay Updated

Rake tasks!

    cd ~/.dotfiles
    rake update install



# Vim

Overview of my vim setup. Sensible defaults!

## Mappings

Reference to vim mappings.

### General

* `,c` Toggle invisibles.
* `,ls` Show buffers (same as `:buffers`).
* `,n` Toggle NERD Tree file explorer.
* `,p` Toggle paste mode.
* `,qs` Toggle search highlight.
* `,qq` Close Quickfix window (think Ack.vim).
* `,ss` Strip all trailing whitespace in buffer.
* `,W` Sudo write!
* `Y` Yank from cursor to end of line (same as `y$`).
* `,]` Indent current block.
* `,[` Outdent current block.
* `,⏎` Insert newline.

As well `↑`, `↓`, `⏎`, and `⎋` may be used in completions menus. `<PageUp>` and `<PageDown>` work in both insert and command mode.

### Splits

* `+` Increase split size.
* `-` Decrease split size.

### Markdow

* `,mp` Preview markdown buffer with Github styles.
* `,mf` Render markdown buffer to html in a file.
* `,mt` Render markdown buffer to html in a tab.

## Commands

* `:W` Alias to `:w` because I'm always typing it.

## Plugins

Installed plugins and syntax files.

* Ack
* Cocoa
* Command-T
* CSS-color
* Gist
* Haml
* Histwin
* Jade
* Javascript
* Markdown
* Nerdcommenter
* Nerdtree
* Pastie
* Pathogen
* Repeat
* Snipmate
* Sparkup
* Surround



# Shell

Most of the shell junk is setup to work in both zsh and bash. Bash users should
see [.bash_profile](https://github.com/gf3/dotfiles/blob/master/.bash_profile)
and [.bash_prompt](https://github.com/gf3/dotfiles/blob/master/.bash_prompt).

## Aliases

Check out [.aliases](https://github.com/gf3/dotfiles/blob/master/.aliases)

## Scripts

Additional useful scripts bundled:

* ack
* bookmarklet



# Git

I've included some handy git script additions as well as configution changes.
Have a look at
[.gitconfig](https://github.com/gf3/dotfiles/blob/master/.gitconfig) to see
various aliases and settings.

Additional scripts (see [.scripts](https://github.com/gf3/dotfiles/tree/master/.scripts/) directory for source):

* git-publish-branch
* git-rank-contributors
* git-rbranch
* git-review
* git-show-merges
* git-wtf



# Configurations

Sensible configurations exist for:

* Ack
* Awesome Print
* RubyGems
* Git
* IRB
* TMUX
* Vim
* GVim / MacVim

