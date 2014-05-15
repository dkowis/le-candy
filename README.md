#Little Elephant Candy Kata

The Kata.feature file has everything you need to know about the Kata.


## Prerequisites if you already know ruby

* Ruby 2.1.2
* bundler
* rake

## Setup instructions if you don't know ruby

The first step is to get RVM(Ruby Version Manager) installed. It's the easiest
way to manage ruby versions, and install ruby gems as a developer. There are
alternatives, but I'm most familiar with RVM, so that's what we'll go with.

`curl -sSL https://get.rvm.io | bash -s stable --ruby=2.1.2` For more details see https://rvm.io/rvm/install

After installing RVM, you will need to install the bundler gem. Bundler
provides excellent package management for ruby dependencies. See: http://bundler.io/
for more details.

You'll need to `gem install bundler` after getting ruby 2.1.2 installed. Easiest way to do this:

* clone this repo
* cd into the repo's dir (if RVM is set up properly, it'll auto-switch to ruby 2.1.2 based on the .ruby-version file)
* `gem install bundler`


After installing bundler, you need to `bundle install`. This will install the gems we need, ensuring that they're 
available for you locally.

At this point, you should be able to run `rake features` and see output that looks like it tried to run the cucumber
features but failed, and `rake spec` which will run a couple unit tests.

## Additional sauce
I also set up the project to use Guard, which is a file monitoring auto-test execution tool for Ruby. In a nutshell,  it will happily auto-run
your tests, and limit the scope of the tests that are run to files that are touching them.

#Reminders for me
Demoing Guard:

* `guard_0` .. `3`

Demoing Cucumber:

* `pre_cucumber`
