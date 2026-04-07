# Welcome to Simply Custom Config for ML4W

Berikut adalah struktur direktori untuk _custom configuration_ ini. Pastikan file-file ini ditempatkan di path yang tepat agar sistem berjalan lancar.

---

## - Configuration Paths

| File / Folder                    | Destination Path          | Keterangan                                          |
| :------------------------------- | :------------------------ | :-------------------------------------------------- |
| `config.jsonc`                   | `~/.config/fastfetch/`    | Konfigurasi tampilan Fastfetch.                     |
| `custom.conf`                    | `~/.config/hypr/conf/`    | Custom rules, keybinds, & autostart untuk Hyprland. |
| `config.fish` & `fish_variables` | `~/.config/fish/`         | Pengaturan shell Fish dan variabel environmet-nya.  |
| `screenshot`                     | `~/.config/hypr/scripts/` | Script custom untuk mengambil _screenshot_.         |

---

## - Prerequisites

Sebelum memasang config ini, pastikan _packages_ berikut sudah terinstall di sistem CachyOS/Linux kalian:

- **[ML4W Dotfiles](https://gitlab.com/stephan-raabe/dotfiles)** (Dasar theming)
- **Hyprland** (Window Manager)
- **Fastfetch** (System information tool)
- **Fish** (Default shell)

---

## - Cara Pemasangan

1. **Backup config lama** (Sangat disarankan sebelum menimpa file):
   ```bash
   cp -r ~/.config/fastfetch ~/.config/fastfetch.bak
   cp -r ~/.config/hypr/conf ~/.config/hypr/conf.bak
   cp -r ~/.config/fish ~/.config/fish.bak
   ```
