# Zenith

### I've written a guide on using Sass in email!

Find out how to start using this template by going to my [Litmus Community guide](https://litmus.com/community/learning/23-getting-started-with-sass-in-email).

### What is Zenith?

Zenith is an email framework made easy using Sass.

#### Features

* Mobile responsive grid that automatically calculates widths from the overall width of the email
* Easily control layout, typography, colour schemes, etc via a variables Sass file
* Pre-set button styles that you can easily customise
* Logical Sass statements to make life easier
* Comes with premailer set up to easily inline code


### Usage

#### Compass
To get started, you'll need Sass and Compass.

Install compass:
```
$ gem update --system
$ gem install compass
```

If you need more information about compass installation, please refer to its [documentation](http://compass-style.org/install/).

#### Inlining

To inline, I'm using [premailer](https://github.com/premailer/premailer/).

Once you have it installed, you just need to run the .rb ruby file I've set up by putting the following into your terminal/command line application
```
$ ruby config.rb
```

This takes your ```email.html``` from your templates folder and saves it into ```email.html``` in your inlined folder. 


