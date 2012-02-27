# A repository of CocoaPods specifications.

[![Build Status](https://secure.travis-ci.org/CocoaPods/Specs.png?branch=master)](http://travis-ci.org/CocoaPods/Specs)

This repository contains specifications of open-source Objective-C libraries, which are used by [CocoaPods](https://github.com/CocoaPods/CocoaPods) to manage library dependencies for your Xcode project.


### Creating specifications

First of all, you need to install the tools.

    $ [sudo] gem install cocoapods
    $ pod setup

A specification file has to be namespaced by the library’s name and the version for which the specification is meant. For instance, the directory for a library named ‘Bananas’ with version ‘1.2.3’ should be:

    $ mkdir -p Bananas/1.2.3
    $ cd Bananas/1.2.3

Then you can have the CocoaPods `pod` command create a stub specification:

    $ pod spec create Bananas

Now edit the stub specification following the explanations therein contained. This file is a [Ruby](http://www.ruby-lang.org/) source file.

    $ vim Bananas.podspec

You can verify the specification file with the lint command.

    $ pod spec lint Bananas.podspec

Once you have created a working specification create a pull request. Once accepted, you will receive push access to this repo. Feel free to push updates, specs for other libraries you use, and participate in other tickets.


### License

These specifications and CocoaPods are available under the [MIT license](http://www.opensource.org/licenses/mit-license.php).
