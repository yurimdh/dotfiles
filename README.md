# Willian's dotfiles

## Requirements

Use thoughtbot's dotfiles:

	$ cd ~
	$ git clone git://github.com/thoughtbot/dotfiles.git

Check more information about how to install thoughtbot's dotfiles here:
https://github.com/thoughtbot/dotfiles#install


## Install

After thoughtbot's dotfiles installation, clone onto your home directory:

	$ cd ~
	$ git clone git://github.com/willian/dotfiles.git dotfiles-local

Install the dotfiles using [rcm](https://github.com/thoughtbot/rcm):

	env RCRC=$HOME/dotfiles/rcrc rcup

## Visual Studio Code

### Extensions

```
akamud.vscode-theme-onedark
ban.spellright
christian-kohler.npm-intellisense
christian-kohler.path-intellisense
coenraads.bracket-pair-colorizer
dbaeumer.vscode-eslint
esbenp.prettier-vscode
formulahendry.auto-rename-tag
ionutvmi.path-autocomplete
jakob101.relativepath
jasonnutter.search-node-modules
jonkwheeler.styled-components-snippets
leizongmin.node-module-intellisense
mgmcdermott.vscode-language-babel
mrmlnc.vscode-duplicate
ms-vscode.vscode-typescript-tslint-plugin
paulmolluzzo.convert-css-in-js
peterjausovec.vscode-docker
pkief.material-icon-theme
pkief.material-icon-theme
rebornix.ruby
roscop.activefileinstatusbar
sdras.night-owl
silvenon.mdx
sleistner.vscode-fileutils
tyriar.sort-lines
visualstudioexptteam.vscodeintellicode
wayou.vscode-todo-highlight
zhuangtongfa.material-theme
```

### Settings

```json
{
  "editor.detectIndentation": true,
  "editor.fontFamily": "'Dank Mono', Menlo, Monaco, 'Courier New', monospace",
  "editor.fontLigatures": false,
  "editor.fontSize": 21,
  "editor.formatOnPaste": true,
  "editor.formatOnSave": true,
  "editor.lightbulb.enabled": false,
  "editor.rulers": [80],
  "editor.scrollBeyondLastLine": false,
  "editor.snippetSuggestions": "top",
  "editor.suggestSelection": "first",
  "editor.tabSize": 2,
  "editor.wordBasedSuggestions": false,
  "explorer.confirmDragAndDrop": false,
  "files.associations": {
    "*.md": "mdx"
  },
  "files.exclude": {
    "USE_GITIGNORE": true
  },
  "html.format.indentInnerHtml": true,
  "prettier.printWidth": 100,
  "prettier.proseWrap": "always",
  "prettier.requireConfig": true,
  "prettier.semi": true,
  "prettier.singleQuote": true,
  "prettier.tabWidth": 2,
  "prettier.trailingComma": "all",
  "ruby.format": "rubocop",
  "ruby.lint": {
    "rubocop": true
  },
  "search.exclude": {
    "**/node_modules": true,
    "**/bower_components": true,
    "**/coverage": true,
    "**/dist": true,
    "**/build": true,
    "**/.build": true,
    "**/.gh-pages": true
  },
  "terminal.external.osxExec": "iTerm.app",
  "terminal.integrated.copyOnSelection": true,
  "terminal.integrated.fontSize": 21,
  "terminal.integrated.scrollback": 10000,
  "vsintellicode.modify.editor.suggestSelection": "automaticallyOverrodeDefaultValue",
  "window.zoomLevel": 0,
  "workbench.colorTheme": "One Dark Pro"
}
```