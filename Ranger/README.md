# Ranger

### Syntax highlight in ranger preview

```bash
sudo apt install highlight
```

Plugin: Install [ranger_devicons](https://github.com/alexanderjeurissen/ranger_devicons)

### Add icon to ranger

```bash
git clone https://github.com/alexanderjeurissen/ranger_devicons ~/.config/ranger/plugins/ranger_devicons
```

<details>
<summary>Set in rc.conf.</summary>

```bash
echo "default_linemode devicons" >> $HOME/.config/ranger/rc.conf
```

</details>

### Set image preview

```bash
pip install ueberzug
```

<details>
<summary>Set in rc.conf.</summary>

```bash
set preview_images true
set preview_images_method ueberzug
```

</details>
