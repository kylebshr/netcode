netcode
=======

Repository for the website http://www.netcode.io.

### Dependencies:

[Node.js](http://nodejs.org)
[Bower](http://bower.io)

### Quick Install:

1. Clone the repository.

2. Inside the project's directory, run these commands:

	bower install
	npm install

### Long Install:

1. Make sure you have [node.js](http://nodejs.org) installed. This will let you run Javascript locally on your computer (not in the browser), and lets you use node packages like Bower, Less, and Grunt, which are powerful web development tools written in Javascript. Node can even replace Apache and host web sites, although I'm not doing that right now.

2. Node comes with its own package manager called npm (Node package manager). Use npm to install Bower like this:

	sudo npm install -g bower

3. Use Bower to install our frontend dependencies.

	bower install

4. Now run `npm install` in the project directory with no arguments, which will install the packages listed in the package.json file.
