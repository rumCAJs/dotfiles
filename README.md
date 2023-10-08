## Dotfiles

### macos

```bash
# disable mouse acceleration
defaults write .GlobalPreferences com.apple.mouse.scaling -1
```

### terminal

- install nerd font - https://www.nerdfonts.com/font-downloads (Ubuntu)

### scoop

- W10: install gcc, starship, nvim

### neovim

- W10: config path: `%userprofile%/AppData/Local/nvim`

### starship

- W10: config path: `%userprofile%/.config/`
- W10: run `notepad $PROFILE` and add following line at the end of file

```
Invoke-Expression (&starship init powershell)
```

### wezterm

- W10: wezterm foled config path: `%userprofile%/.config/`

### git aliases for W10

```
# @args you can pass multi arguments for example
# ga fileName1 fileName2
function add{git add @args}
# @args is optional to add argument
function gb{git branch @args}
function gs{git status}
function gd{git diff}
function gp{git pull @args}

function gl{git log}
function glo{git log --oneline}
function gch{git checkout @args}
function gc{git commit @args}
```

### windows terminal

- copy profile from `win-terminal.json` to json settings file (opened from terminal)
- json file should be in `%userprofile%/AppData/Local/Packages/Microsoft.WindowsTerminal_XXXX/LocalState/settings.json`
