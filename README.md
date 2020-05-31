Yuri's dotfiles

## Requirements

Use thoughtbot's dotfiles:

	$ cd ~
	$ git clone git://github.com/thoughtbot/dotfiles.git

Check more information about how to install thoughtbot's dotfiles here:
https://github.com/thoughtbot/dotfiles#install


## Install

After thoughtbot's dotfiles installation, clone onto your home directory:

	$ cd ~
	$ git clone git://github.com/yurimdh/dotfiles.git dotfiles-local

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
  "breadcrumbs.enabled": true,
  "editor.acceptSuggestionOnCommitCharacter": false,
  "editor.acceptSuggestionOnEnter": "off",
  "editor.cursorSmoothCaretAnimation": true,
  "editor.detectIndentation": true,
  "editor.folding": false,
  "editor.fontFamily": "'Dank Mono', Menlo, Monaco, 'Courier New', monospace",
  "editor.fontLigatures": false,
  "editor.fontSize": 18,
  "editor.formatOnPaste": true,
  "editor.formatOnSave": true,
  "editor.formatOnSaveTimeout": 1500,
  "editor.glyphMargin": false,
  "editor.lightbulb.enabled": false,
  "editor.minimap.enabled": false,
  "editor.rulers": [80],
  "editor.scrollBeyondLastLine": false,
  "editor.smoothScrolling": true,
  "editor.snippetSuggestions": "top",
  "editor.suggest.localityBonus": true,
  "editor.suggestSelection": "first",
  "editor.tabSize": 2,
  "editor.wordBasedSuggestions": false,
  "eslint.autoFixOnSave": false,
  "eslint.validate": [
    "javascript",
    "javascriptreact",
    "typescript",
    "typescriptreact"
  ],
  "eslint.options": {
    "env": {
      "browser": true,
      "jest/globals": true,
      "es6": true
    },
    "parserOptions": {
      "ecmaVersion": 2018,
      "sourceType": "module",
      "ecmaFeatures": {
        "jsx": true
      }
    },
    "rules": {
      "no-debugger": "off"
    }
  },
  "explorer.confirmDelete": false,
  "explorer.confirmDragAndDrop": false,
  "explorer.openEditors.visible": 0,
  "files.associations": {
    "*.md": "mdx"
  },
  "files.exclude": {
    "USE_GITIGNORE": true
  },
  "html.format.indentInnerHtml": true,
  "javascript.suggest.autoImports": false,
  "javascript.updateImportsOnFileMove.enabled": "never",
  "javascript.validate.enable": false,
  "material-icon-theme.activeIconPack": "react_redux",
  "prettier.bracketSpacing": false,
  "prettier.eslintIntegration": false,
  "prettier.jsxBracketSameLine": false,
  "prettier.printWidth": 100,
  "prettier.proseWrap": "always",
  "prettier.requireConfig": true,
  "prettier.semi": true,
  "prettier.singleQuote": true,
  "prettier.tabWidth": 2,
  "prettier.trailingComma": "all",
  "prettier.useTabs": false,
  "ruby.format": "rubocop",
  "ruby.interpreter.commandPath": "/Users/yuri/.asdf/shims/ruby",
  "ruby.lint": {
    "rubocop": true
  },
  "ruby.specCommand": "docker-compose run --rm test bundle exec rspec",
  "ruby.specSaveFile": true,
  "search.exclude": {
    "**/.build": true,
    "**/.gh-pages": true,
    "**/bower_components": true,
    "**/build": true,
    "**/coverage": true,
    "**/dist": true,
    "**/node_modules": true
  },
  "spellright.documentTypes": [
    "markdown",
    "plaintext",
    "mdx"
  ],
  "spellright.language": [
    "en",
    "pt-BR"
  ],
  "spellright.parserByClass": {
    "mdx": {
      "parser": "markdown"
    }
  },
  "terminal.external.linuxExec": "hyper",
  "terminal.external.osxExec": "iTerm.app",
  "terminal.integrated.copyOnSelection": true,
  "terminal.integrated.fontFamily": "'Hack Nerd Font'",
  "terminal.integrated.fontSize": 16,
  "terminal.integrated.scrollback": 10000,
  "terminal.integrated.shell.linux": "/usr/local/bin/zsh",
  "terminal.integrated.shell.osx": "/usr/local/bin/zsh",
  "typescript.suggest.autoImports": false,
  "typescript.updateImportsOnFileMove.enabled": "never",
  "vsintellicode.modify.editor.suggestSelection": "automaticallyOverrodeDefaultValue",
  "window.zoomLevel": 0,
  "workbench.activityBar.visible": true,
  "workbench.colorTheme": "One Dark Pro",
  "workbench.iconTheme": "material-icon-theme",
  "workbench.panel.defaultLocation": "bottom",
  "workbench.sideBar.location": "left",
  "workbench.startupEditor": "none",
  "[javascript]": {
    "editor.defaultFormatter": "esbenp.prettier-vscode",
    "editor.suggestSelection": "recentlyUsed",
    "editor.suggest.filteredTypes": {
      "keyword": false
    },
  },
  "[ruby]": {
    "editor.formatOnSave": true
  },
  "[typescript]": {
    "editor.defaultFormatter": "esbenp.prettier-vscode",
    "editor.suggestSelection": "recentlyUsed",
    "editor.suggest.filteredTypes": {
      "keyword": false,
    },
  },
}
```
