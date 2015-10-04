### DO NOT USE for testing purposes ONLY

### Roboto Condensed Font v13

#### Added styles
- Light 300
- Normal 400


### Update Instructions:
1. Update donwload-fonts.sh with new version links, you can find them by navigating to [Google Fonts](https://www.google.com/fonts) website selecting **Roboto Condensed** font with `Light 300` and `Normal 400` and opening the generated link (https://fonts.googleapis.com/css?family=Roboto+Condensed:400,300&subset=latin) in your browser. At the time of writing to get `woff` links you should open in Firefox as Blink based browsers show links for `woff2` and Safari for `ttf`. **XXX** Need a better way of checking this.

2. Run `donwload-fonts.sh` script from `update` folder in your terminal. ( might need to add execution permissions `chmod +x donwload-fonts.sh` ) this will download the latest version of the fonts and copy template files from `update/css-templates` to `lib` folder.

3. Open `css` files in `lib` folder and generate DataURI's. In **Sublime Text** with **Emmet** plugin installed, place your cursor inside `url()` and select `Emmet Encode/Decode image to data:URL` from the Command Palette (CMD+SHIFT+P). This should generate data URIs in place of links.

### Font License
Apache License, version 2.0

More info: https://www.google.com/fonts/specimen/Roboto+Condensed

### Package License
MIT
