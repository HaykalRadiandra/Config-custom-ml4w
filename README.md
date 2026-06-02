# Welcome to Simply Custom Config for ML4W

Berikut adalah struktur direktori untuk _custom configuration_ ini. Pastikan file-file ini ditempatkan di path yang tepat agar sistem berjalan lancar.

---

## - Configuration Paths

| File / Folder     | Destination Path         | Keterangan                                          |
| :---------------- | :----------------------- | :-------------------------------------------------- |
| `config.jsonc`    | `~/.config/fastfetch/`   | Konfigurasi tampilan Fastfetch.                     |
| `gestures.lua`    | `~/.config/hypr/`        | Custom gesture touchpad untuk Hyprland.             |
| `config.fish`     | `~/.config/fish/conf.d/` | Pengaturan shell Fish dan variabel environment-nya. |
| `keybinding.conf` | `GUI HyprMode`           | Install HyprMode dulu, untuk add _keybinding_.      |

---

## - Prerequisites

Sebelum memasang config ini, pastikan _packages_ berikut sudah terinstall di sistem CachyOS/Linux kalian:

- **[ML4W Dotfiles](https://gitlab.com/stephan-raabe/dotfiles)** (Dasar theming)
- **[Hyprland](https://hyprland.org/)** (Window Manager)
- **[Fastfetch](https://github.com/fastfetch-cli/fastfetch)** (System information tool)
- **[Fish](https://fishshell.com/)** (Default shell)
- **[Hyprland Gesture Plugin](https://github.com/horriblename/hyprgrass)** (Untuk gesture touchpad)
- **[Grimblast](https://github.com/hyprwm/contrib)** (Screenshot tool untuk Wayland)

---

---

## - Features

- 🖥️ **Fastfetch** — Tampilan system info yang bersih dan informatif
- 👆 **Gesture Touchpad** — Navigasi workspace & window management via gesture
- 🐟 **Fish Shell** — Konfigurasi shell yang rapi tanpa duplikasi PATH
- 📸 **Screenshot** — Shortcut screenshot langsung ke clipboard maupun tersimpan

---

## - Gesture Keybinds

| Gesture                 | Aksi                   |
| :---------------------- | :--------------------- |
| Swipe 3 jari kiri/kanan | Pindah workspace       |
| Swipe 3 jari ke atas    | Toggle floating window |
| Swipe 3 jari ke bawah   | Tutup window aktif     |
| Swipe 4 jari kiri/kanan | Resize window          |
| Pinch out 4 jari        | Fullscreen on          |
| Pinch in 4 jari         | Fullscreen off         |

---

## - Troubleshooting

**PATH duplikat di Fish shell:**

```bash
set -e fish_user_paths
fish_add_path ~/.cargo/bin ~/.local/bin ~/.npm-global/bin
```

**Gesture tidak berjalan:**
Pastikan plugin gesture sudah aktif via `hyprpm list` dan gunakan `os.execute("hyprctl dispatch ...")` jika `hl.dispatch` tidak tersedia.

**Screenshot tidak berfungsi di Wayland:**
Pastikan `grimblast` sudah terinstall dan gunakan `grimblast copy area` untuk copy ke clipboard.

---

## - Credits

- **[ML4W](https://gitlab.com/stephan-raabe/dotfiles)** by Stephan Raabe — Base dotfiles
- **[Hyprland](https://hyprland.org/)** — Window Manager
- **[CachyOS](https://cachyos.org/)** — Distro base

---

> ⚠️ **Note:** Config ini dibuat dan diuji di **CachyOS + ML4W Hyprland**. Penggunaan di distro lain mungkin memerlukan penyesuaian tambahan.
