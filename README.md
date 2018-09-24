Cucumber Boilerplate
====================

[![Build Status](https://travis-ci.org/webdriverio/cucumber-boilerplate.svg?branch=master)](https://travis-ci.org/webdriverio/cucumber-boilerplate) [![Dependency Status](https://www.versioneye.com/user/projects/58932d83b166b5004053c63c/badge.svg?style=flat-square)](https://www.versioneye.com/user/projects/58932d83b166b5004053c63c) [![Code Climate](https://codeclimate.com/github/webdriverio/cucumber-boilerplate/badges/gpa.svg)](https://codeclimate.com/github/webdriverio/cucumber-boilerplate) [![Test Coverage](https://codeclimate.com/github/webdriverio/cucumber-boilerplate/badges/coverage.svg)](https://codeclimate.com/github/webdriverio/cucumber-boilerplate/coverage)

***

Boilerplate project to run WebdriverIO tests with [Cucumber](https://cucumber.io/) and brings **true** [BDD](http://en.wikipedia.org/wiki/Behavior-driven_development) to JavaScript. Instead of writing complicated test code that only developers can understand, Cucumber maps an ordinary language to code and allows to start with the test process in the early stages of your product development.

## Quick start

- *On OSX/Linux:*
-- Run `mvn spring-boot:run`


## Requirements

- The code will try to install the node version for you it goes wth node 9.2.0

Although this project works fine with NPM we recommend to use Yarn (>= 1.0.0) instead,  due to its speed & solid dependency locking mechanism. To keep things simple we use yarn in this guide, but feel free to replace this with NPM if that is what you are using.

## Quick start

Choose one of the following options:

1. Download the latest stable release [here](https://github.com/webdriverio/cucumber-boilerplate/archive/master.zip) or clone the git repo — `git clone https://github.com/webdriverio/cucumber-boilerplate.git`

2. Then:
- Copy the files to your project into a directory like `/integrationtests` (note the hidden files!)

3. Clean the project (Optional):
- *On OSX/Linux:*
-- Run `yarn run clean`

- *On Windows:*
-- Remove the directories `/.git`, `/.github`, `/demo-app` & `/test`
-- Remove the files `.travis.yml`, `jest.json` & `wdio.testbed.conf.js`
-- Remove all the demo features from the `/src/features` directory

4. Install the dependencies (`yarn install`)

Now you are ready to write your own features.

## Features

- Super simple setup
- Full integration with [WebdriverIO](http://webdriver.io/)
- Over 150 predefined steps that cover almost everything you need, you can start writing tests right away
- Easy integration with cloud services like [Sauce Labs](https://saucelabs.com/)
- Integration of WebdriverIO's Multiremote functionality
- Easy to run tests in parallel

# How to write a test

Tests are written in [Gherkin syntax](https://cucumber.io/docs/reference)
that means that you write down what's supposed to happen in a real language. All test files are located in
`./src/features/*` and have the file ending `.feature`. You will already find some test files in that
directory. They should demonstrate, how tests could look like. Just create a new file and write your first
test.

__myFirstTest.feature__
```gherkin
Feature:
    In order to keep my product stable
    As a developer or product manager
    I want to make sure that everything works as expected

Scenario: Check title of website after search
    Given I open the url "http://google.com"
    When I set "WebdriverIO" to the inputfield "#lst-ib"
    And I press "Enter"
    Then I expect that the title is "WebdriverIO - Google Search"

Scenario: Another test
    Given ...

```

This test opens the browser and navigates them to google.com to check if the title contains the search
query after doing a search. As you can see, it is pretty simple and understandable for everyone.

# How to run the test

Start the local web server:

```sh
$ yarn run local-webserver
```

To run your tests just call the [WDIO runner](http://webdriver.io/guide/testrunner/gettingstarted.html):

```sh
$ yarn run wdio
```