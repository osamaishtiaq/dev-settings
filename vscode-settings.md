### settings.json 
```json
{
    "workbench.colorTheme": "Default Light Modern",
    "editor.fontSize": 14,
    "editor.cursorStyle": "block",
    "files.exclude": {
        "node_modules": true
    },
    "workbench.sideBar.location": "right",
    "workbench.tree.enableStickyScroll": true,
    "zenMode.hideLineNumbers": false,
    "window.openFilesInNewWindow": "on",
    "window.density.editorTabHeight": "compact",
    "terminal.external.osxExec": "iterm.app",
    "git.autofetch": true,
    "update.mode": "start",
    "extensions.autoUpdate": "onlyEnabledExtensions",
    "workbench.enableExperiments": false,
    "extensions.autoCheckUpdates": false,
    "workbench.activityBar.location": "top",
    "gitlens.showWelcomeOnInstall": false,
    "gitlens.plusFeatures.enabled": false,
    "editor.fontLigatures": false,
    "editor.formatOnSave": true,
    "editor.formatOnSaveMode": "modificationsIfAvailable",
    "diffEditor.codeLens": true
}
```

### keybindings.json
```json
// Place your key bindings in this file to override the defaultsauto[]
[
    {
        "key": "alt+`",
        "command": "workbench.action.terminal.toggleTerminal",
        "when": "terminal.active"
    },
    {
        "key": "ctrl+`",
        "command": "-workbench.action.terminal.toggleTerminal",
        "when": "terminal.active"
    }
]
```
