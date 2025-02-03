# Sakura 🌸

Fork of [sakura.nvim ](https://github.com/anAcc22/sakura.nvim), all credits to him!

## ✨ Main changes:

- Dir structure (inspiration from [oldworld.nvim](https://github.com/dgox16/oldworld.nvim/) layout).
- Dropped [lush](https://github.com/rktjmp/lush.nvim) (regular RGB codes).
- Some new colors.
- Green strings!!!!!!!!!!!!!!
- Adjust some syntax hl groups (Pmenu, PmenuSel and diffs mainly).
- Cmp integration!
- Adjust gitsigns diffs hls.
- Adjust Neogit diff hls (was impossible to distinguish remove diffs before).

## 📦 Installation

Using [lazy.nvim](https://github.com/folke/lazy.nvim):

```lua
{
    "guidoc89/sakura.nvim"
}
```

## 🚀 Usage

```lua
vim.opt.background = "dark" -- only dark support
vim.cmd.colorscheme("sakura");
```

## ⚙️ Configuration

Removed custom config opts, might add:
- **Styling**
- **Highlights overrides**
- **Custom integrations**
- **Maybe another variant??**
