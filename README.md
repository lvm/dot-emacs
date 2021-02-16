# ~/.emacs

This `.emacs` config contains the most basic settings to start working. Some of them are:

* C-z -> undo
* C-c, C-v -> copy and paste
* M-r -> reloads `~/.emacs`
* M-<up>, M-<down> -> enlarges and shrinks window vertically
* y, n -> yes or no
* shows col and line number in bar
* no startup message
* highlights search
* no splash screen
* loads packages from melpa
* loads stuff from `~/.elisp` (legacy) and `~/.emacs.d/lisp`
* loads themes from `~/.emacs.d/themes`
* deletes selection on paste
* saves opened files history 
* hides menu and icon bar
* loads [cyberpunk-transparent-theme](https://github.com/lvm/cyberpunk-theme.el)
  
## cyberpunk-transparent

Chances are you don't have this theme installed (and you won't find it on MELPA).  
Try this:
```
$ wget https://raw.githubusercontent.com/lvm/cyberpunk-theme.el/master/cyberpunk-transparent-theme.el -O $HOME/.emacs.d/themes/cyberpunk-transparent-theme.el
```

## something missing?

Try [here](https://github.com/lvm/dot-emacs/issues) or [here](https://github.com/lvm/dot-emacs/pulls)

## License

See [LICENSE](LICENSE).
