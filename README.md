netcode
=======

Repository for the website http://www.netcode.io.

### Dependencies:

* Node.js
* Bower

### Installing:

0. Install Node.js and Bower if you don't have them installed already. Node should be easy enough to install via [nodejs.org](http://nodejs.org/). Once you have Node installed, install bower globally in the command line like this:

		sudo npm install -g bower

1. Clone the repository.

3. Inside the repo's directory, run these commands:

		bower install

		npm install

4. Build the project.

		./build.sh

5. The output is in /dist, right now there should only be a frontpage.html and a style.css. Go ahead and open it up in your browser if you want:

		google-chrome ./dist/frontpage.html

### Note:
I plan on eventually hosting with Node as well, I feel like it'll be a good learning experience. For now though we're just using Node to run Bower and Less.
