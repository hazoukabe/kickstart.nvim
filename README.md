# kickass

## Introduction

This is my neovim configurations, if i ever make this public, i hope that you find this helpful.
This config intially started as a fork from ['kickstart.nvim'](https://github.com/nvim-lua/kickstart.nvim).
I wouldn't consider this a **Neovim distribution** because i dont even know what it means so :> treat however you like.

## Installation
Obviously you will need the latest ['nvim'](https://github.com/neovim/neovim/releases/tag/stable) because we use the built-in
package manager **vim.pack**

### External Dependencies
- Basic utils: `git`, `make`, `unzip`, C Compiler (`gcc`)
- [ripgrep](https://github.com/BurntSushi/ripgrep#installation)
- A clipboard tool **LINUX ONLY**
- [Nerd Font](https://www.nerdfonts.com)
- CMake or Make
- [chocolatey](https://chocolatey.org/install)

After you have everything setup, all you need is to head over to your config directory depending on the platform:

| OS | PATH |
| :- | :--- |
| Linux, MacOS | `$XDG_CONFIG_HOME/nvim`, `~/.config/nvim` |
| Windows (cmd)| `%localappdata%\nvim\` |
| Windows (powershell)| `$env:LOCALAPPDATA\nvim\` |

then clone the the repo into the directory, start nvim and that's all :)

## Strucutre
As of right now, i am putting each list plugins in the same file depending on what it does at **lua/plugins**, for example:

- **appearance.lua** contains plugins, themes that are related to the UI
- **tabs.lua** the name checks out, for the tabbing system


Have fun reading this! me :)


