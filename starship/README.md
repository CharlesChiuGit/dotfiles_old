# Starship

### Description

[Starship](https://starship.rs/guide/)

A cross-shell prompt customizer. Supports `bash`, `zsh`, `fish`, `pwsh`, `cmd`, etc.

<details>
<summary>Windows Setup</summary>

Install Starship

```powershell
scoop install starship
```

> Noted: If you get an error you might need to change the execution policy with `Set-ExecutionPolicy RemoteSigned -scope CurrentUser`

Make `$PROFILE` if not existed

```ps1
if (!(Test-Path -Path $PROFILE)) {
  New-Item -ItemType File -Path $PROFILE -Force
}
```

Add below line:

```ps1
Invoke-Expression (&starship init powershell)
```

Move `.config/starship.toml`

```bash
New-Item -ItemType Directory -Force ~/.config;New-Item -ItemType file ~/.config/starship.toml;

mkdir -p ~/.config && cp starship.toml ~/.config/
```

Activate `$PROFILE`

```ps1
. $PROFILE
```

</details>

<details>
<summary>Linux Setup</summary>
Install Starship

```snap
snap install starship
```

Add the following to the end of `~/.bashrc`:

```bash
eval "$(starship init bash)"
```

Move `.config/starship.toml`

```bash
mkdir -p ~/.config && mv starship.toml ~/.config/
```

</details>
