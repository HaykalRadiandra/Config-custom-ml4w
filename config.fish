# ~/.config/fish/conf.d/25-my-additions.fish 
set -gx ANDROID_HOME $HOME/Apps/Android/Sdk
set -gx ANDROID_AVD_HOME $HOME/.config/.android/avd

fish_add_path $HOME/.npm-global/bin/ $ANDROID_HOME/emulator $ANDROID_HOME/build-tools $ANDROID_HOME/platform-tools $ANDROID_HOME/cmdline-tools/latest/bin
# ~/.config/fish/conf.d/00_init.fish
fish_add_path $HOME/.cargo/bin/
fish_add_path $HOME/.local/bin/
