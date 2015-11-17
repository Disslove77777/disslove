# <p align="center">merbot

<p align="center">**A Telegram Group Peace Keeper Bot**


**Merbot** is Telegram group guardian bot based on [telegram-bot](https://github.com/yagop/telegram-bot).

**Merbot** is dedicated as a group manager bot, so it's have no unnecessary plugins other than listed below. You can always add plugins as you need.

1. **Banhammer**  
Plugin to manage bans, kicks and white/black lists.
2. **Channels**  
Plugin to manage channels. Enable or disable channel.
3. **Group Manager**  
Plugin to manage group chat.
4. **Help**  
Help plugin. Get info from other plugins.
5. **Id**  
Know your id or the id of a chat members.
6. **Invite**  
Invite other user to the chat group.
7. **Plugins**  
Plugin to manage other plugins. Enable, disable or reload.
8. **Version**  
Shows bot version.

Consult [wiki](https://github.com/rizaumami/merbot/wiki/Plugins) to know how to use those plugins.

#### [Installation](https://github.com/rizaumami/merbot/wiki/Installation)

#### Dependencies

Tested on Ubuntu 14.04, for other OSs check out https://github.com/rizaumami/merbot/wiki/Installation.

```bash
sudo apt-get install libreadline-dev libconfig-dev libssl-dev lua5.2 liblua5.2-dev libevent-dev make unzip git redis-server g++ libjansson-dev libpython-dev expat libexpat1-dev
```

#### Installation

After those dependencies, lets install the bot.

```bash
cd $HOME
git clone https://github.com/rizaumami/merbot.git
cd merbot
./merbot install
./merbot # Will ask you for a phone number & confirmation code.
```

If you use Ubuntu, which is use `upstart`, you can create an `upstart` script to manage `merbot`.

```bash
./merbot upstart
```

And then, start `merbot` by executing `sudo start merbot`. And stop `merbot` by `sudo stop merbot`.


#### Enable more [`plugins`](https://github.com/rizaumami/merbot/tree/master/plugins)

See the plugins list with `!plugins` command.

Enable a disabled plugin by `!plugins enable [name]`.

Disable an enabled plugin by `!plugins disable [name]`.

Those commands require a privileged user, privileged users are defined inside `data/config.lua` (generated by the bot), stop the bot and edit if necessary.

#### Contact me

Please open a [github issue](https://github.com/rizaumami/merbot/issues) if you found an issue with `merbot`.
Or you can contact me in [merbot discussion group](https://telegram.me/joinchat/AfB26wLCUVLgeIwilixDRQ).
