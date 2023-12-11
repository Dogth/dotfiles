<!-- this is text/markdown -->
<meta charset=utf8>
<style>
body{overflow-y:scroll} /*workaround for the delaying of the context-menu*/
a{background:linear-gradient(to right top, #ddf, white, white, white);
 color:#109; margin:1px; padding:2px; text-decoration:none; display:inline-block}
a:hover{text-decoration:underline}
img{height:1em; width:1em; margin:-.1em}
strong > code{font-size:1.4em}
</style>

###Specific Keys:
- **`e`** : Edit this page
- **`E`** : Edit main config file
- **`c`** : Open config directory
- **`m`** : Show this page
- **`M`** : Show **[history](wyeb:history)**
- **`b`** : Add title and URI of a page opened to this page

If **e,E,c** don't work, edit values '`mimeopen -n %s`' of ~/.config/wyeb./main.conf<br>
or change mimeopen's database by running '<code>mimeopen <i>file/directory</i></code>' in terminals.

For other keys, see **[help](wyeb:help)** assigned '**`:`**'.
Since wyeb is inspired by **[dwb](https://wiki.archlinux.org/index.php/dwb)**
and luakit, usage is similar to them.

---
<!--
wyeb:i/iconname returns an icon image of current icon theme of gtk.
wyeb:f/uri returns a favicon of the uri loaded before.
wyeb:F converted to the wyeb:f with a parent tag's href.
-->
[![](wyeb:i/wyeb) wyeb](https://github.com/jun7/wyeb)
[Wiki](https://github.com/jun7/wyeb/wiki)
[![](wyeb:F) Adblock](https://github.com/jun7/wyebadblock)
[![](wyeb:f/https://archlinux.org/) Arch Linux](https://archlinux.org/)
[hackedhint.png 786×766 pixels ](https://raw.githubusercontent.com/wiki/jun7/wyeb/img/hackedhint.png)
