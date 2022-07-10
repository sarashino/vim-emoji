vim-emoji
=========

Emoji in Vim.

based on
[vim-emoji](https://github.com/junegunn/vim-emoji).
dictionary borrowed form
[emoji-cli](https://github.com/b4b4r07/vim-emoji)

Installation
------------

Using [vim-plug](https://github.com/junegunn/vim-plug):

```vim
Plug 'sarashino/vim-emoji'
```

List of functions
-----------------

- `emoji#for(name, default)`
- `emoji#complete(findstart, base)`

### Emoji completion

```vim
set completefunc=emoji#complete
```

![](https://raw.github.com/junegunn/i/master/emoji-complete.gif)

### Replace `:emoji_name:` into Emojis

```vim
%s/:\([^:]\+\):/\=emoji#for(submatch(1), submatch(0))/g
```
