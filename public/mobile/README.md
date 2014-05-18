angular-ionic-app
=====================

This is a starting app that I have created using angular ionic seed project. It's is to experiment with angularjs, the 
Ionic framework and also firebase and their angularFire api.

## Frameworks

As mentioned I intend to use only:
* AngularJS
* Ionic Framework
* Firebase

As the main frameworks in this project. I have undertaken this as to see what kind of applications can be made using 
some of the most up to date frame works before creating applications. I am a web developer at heart but wanted to see 
how some of these frameworks work in an app more tailored towards mobile devices. 

I have experimented with angular a lot over the past few months and has become a framework I love to use and seeing the 
integrations with other frameworks like the two others in this project has driven me to want to test it out and see how 
it can work with other and how truly awesome it can be.

The details below are those that are set out by Ionic for testing, building and running the application.

## Using this project

We recommend using the `ionic` utility to create new Ionic projects that are based on this project but use a ready-made starter template.

For example, to start a new Ionic project with the default tabs interface, make sure the `ionic` utility is installed:

```bash
$ sudo npm install -g ionic
```

Then run:

```bash
$ sudo npm install -g ionic
$ ionic start myProject tabs
```

More info on this can be found on the Ionic [Getting Started](http://ionicframework.com/getting-started) page.

## Installation

While we recommend using the `ionic` utility to create new Ionic projects, you can use this repo as a barebones starting point to your next Ionic app.

To use this project as is, first clone the repo from GitHub, then run:

```bash
$ cd ionic-app-base
$ sudo npm install -g cordova ionic gulp
$ npm install
$ gulp init
```

## Using Sass (optional)

This project makes it easy to use Sass (the SCSS syntax) in your projects. This enables you to override styles from Ionic, and benefit from
Sass's great features.

Just update the `./scss/ionic.app.scss` file, and run `gulp` or `gulp watch` to rebuild the CSS files for Ionic.

Note: if you choose to use the Sass method, make sure to remove the included `ionic.css` file in `index.html`, and then uncomment
the include to your `ionic.app.css` file which now contains all your Sass code and Ionic itself:

```html
<!-- IF using Sass (run gulp sass first), then remove the CSS include above
<link href="css/ionic.app.css" rel="stylesheet">
-->
```