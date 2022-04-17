Need to install [packer](https://github.com/wbthomason/packer.nvim)

```bash
git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim
```

Fonts with icons available from [Nerd Fonts](https://www.nerdfonts.com/)

Langauge servers can be installed with configure-language-servers and need to be added to the path:

```bash
[[ ":$PATH:" != *"$HOME/.local/language-servers/bin"* ]] && PATH="$HOME/.local/language-servers/bin:${PATH}"
[[ ":$PATH:" != *"$HOME/.local/language-servers/node_modules/.bin"* ]] && PATH="$HOME/.local/language-servers/node_modules/.bin:${PATH}"
```
