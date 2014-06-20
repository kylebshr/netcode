netcode
=======

Repository for the website http://www.netcode.io.

### Installing:

Clone the repository.

Make sure you have [node.js](http://nodejs.org) installed. This will let you run Javascript locally on your computer (not in the browser), and lets you use node packages like bower, less, and grunt, which are powerful web development tools written in Javascript. 

Node comes with its own package manager called npm. Use npm to install [bower](http://bower.io) and [less](lesscss.org). You'll need to use the `-g` flag with npm so that it installs the packages globally, instead of just the current directory.

	`sudo npm install -g bower less`

Bower is sort of a package manager for frontend web development. It can automatically download Bootstrap, jQuery, and anything else in its repository, and can update them in a single command. The bower components we're using are already named in the components.json file, so to download them we need just run this in the netcode project directory:

	`bower install`

This will download Bootstrap, jQuery, and Font Awesome into a directory called "bower_components".
