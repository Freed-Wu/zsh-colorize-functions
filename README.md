# zsh-colorize-functions

[![pre-commit.ci status](https://results.pre-commit.ci/badge/github/Freed-Wu/zsh-colorize-functions/main.svg)](https://results.pre-commit.ci/latest/github/Freed-Wu/zsh-colorize-functions/main)

[![github/downloads](https://shields.io/github/downloads/Freed-Wu/zsh-colorize-functions/total)](https://github.com/Freed-Wu/zsh-colorize-functions/releases)
[![github/downloads/latest](https://shields.io/github/downloads/Freed-Wu/zsh-colorize-functions/latest/total)](https://github.com/Freed-Wu/zsh-colorize-functions/releases/latest)
[![github/issues](https://shields.io/github/issues/Freed-Wu/zsh-colorize-functions)](https://github.com/Freed-Wu/zsh-colorize-functions/issues)
[![github/issues-closed](https://shields.io/github/issues-closed/Freed-Wu/zsh-colorize-functions)](https://github.com/Freed-Wu/zsh-colorize-functions/issues?q=is%3Aissue+is%3Aclosed)
[![github/issues-pr](https://shields.io/github/issues-pr/Freed-Wu/zsh-colorize-functions)](https://github.com/Freed-Wu/zsh-colorize-functions/pulls)
[![github/issues-pr-closed](https://shields.io/github/issues-pr-closed/Freed-Wu/zsh-colorize-functions)](https://github.com/Freed-Wu/zsh-colorize-functions/pulls?q=is%3Apr+is%3Aclosed)
[![github/discussions](https://shields.io/github/discussions/Freed-Wu/zsh-colorize-functions)](https://github.com/Freed-Wu/zsh-colorize-functions/discussions)
[![github/milestones](https://shields.io/github/milestones/all/Freed-Wu/zsh-colorize-functions)](https://github.com/Freed-Wu/zsh-colorize-functions/milestones)
[![github/forks](https://shields.io/github/forks/Freed-Wu/zsh-colorize-functions)](https://github.com/Freed-Wu/zsh-colorize-functions/network/members)
[![github/stars](https://shields.io/github/stars/Freed-Wu/zsh-colorize-functions)](https://github.com/Freed-Wu/zsh-colorize-functions/stargazers)
[![github/watchers](https://shields.io/github/watchers/Freed-Wu/zsh-colorize-functions)](https://github.com/Freed-Wu/zsh-colorize-functions/watchers)
[![github/contributors](https://shields.io/github/contributors/Freed-Wu/zsh-colorize-functions)](https://github.com/Freed-Wu/zsh-colorize-functions/graphs/contributors)
[![github/commit-activity](https://shields.io/github/commit-activity/w/Freed-Wu/zsh-colorize-functions)](https://github.com/Freed-Wu/zsh-colorize-functions/graphs/commit-activity)
[![github/last-commit](https://shields.io/github/last-commit/Freed-Wu/zsh-colorize-functions)](https://github.com/Freed-Wu/zsh-colorize-functions/commits)
[![github/release-date](https://shields.io/github/release-date/Freed-Wu/zsh-colorize-functions)](https://github.com/Freed-Wu/zsh-colorize-functions/releases/latest)

[![github/license](https://shields.io/github/license/Freed-Wu/zsh-colorize-functions)](https://github.com/Freed-Wu/zsh-colorize-functions/blob/main/LICENSE)
[![github/languages](https://shields.io/github/languages/count/Freed-Wu/zsh-colorize-functions)](https://github.com/Freed-Wu/zsh-colorize-functions)
[![github/languages/top](https://shields.io/github/languages/top/Freed-Wu/zsh-colorize-functions)](https://github.com/Freed-Wu/zsh-colorize-functions)
[![github/directory-file-count](https://shields.io/github/directory-file-count/Freed-Wu/zsh-colorize-functions)](https://github.com/Freed-Wu/zsh-colorize-functions)
[![github/code-size](https://shields.io/github/languages/code-size/Freed-Wu/zsh-colorize-functions)](https://github.com/Freed-Wu/zsh-colorize-functions)
[![github/repo-size](https://shields.io/github/repo-size/Freed-Wu/zsh-colorize-functions)](https://github.com/Freed-Wu/zsh-colorize-functions)
[![github/v](https://shields.io/github/v/release/Freed-Wu/zsh-colorize-functions)](https://github.com/Freed-Wu/zsh-colorize-functions)

Colorize functions for bash and zsh.

![bash-declare](https://github.com/Freed-Wu/Freed-Wu/assets/32936898/2dcb75f2-11e4-429a-b04d-15c259973423)

![zsh-functions](https://github.com/Freed-Wu/Freed-Wu/assets/32936898/86cc3c41-f61a-4066-8672-b65d9749d9c1)

zsh's `declare` is a reversed word which cannot be overridden. You must use
`\declare`. You can use
[zsh-expand](https://github.com/MenkeTechnologies/zsh-expand)
to input `declare` to expand `\declare` automatically.

![zsh-declare](https://github.com/Freed-Wu/Freed-Wu/assets/32936898/b6c40553-ddb4-4976-955d-695802f8b8ca)

## Dependencies

- [bat](https://github.com/sharkdp/bat): this plugin will do nothing if `bat`
  is not installed.

## Install

### zsh

This plugin respects
[zsh plugin standard](https://github.com/zdharma-continuum/Zsh-100-Commits-Club/blob/master/Zsh-Plugin-Standard.adoc),
so if you use any plugin manager and follow the instructions of your plugin
manager, it can be installed correctly.

### bash

```sh
. /the/path/of/this/plugin/colorize-functions.plugin.zsh
```

## Similar Projects

- [zsh-help](https://github.com/Freed-Wu/zsh-help): colorize `XXX --help`.
- [manpager](https://github.com/Freed-Wu/manpager): colorize `man XXX` by
  `export MANPAGER=manpager`.
- [lesspipe](https://github.com/wofr06/lesspipe): colorize `less XXX` by
  `export LESSOPEN='|lesspipe.sh %s'`.
