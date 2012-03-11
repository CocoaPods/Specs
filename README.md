# A repository of CocoaPods specifications.

[![Build Status](https://secure.travis-ci.org/CocoaPods/Specs.png?branch=master)](http://travis-ci.org/CocoaPods/Specs)

This repository contains specifications of open-source Objective-C libraries, which are used by [CocoaPods](https://github.com/CocoaPods/CocoaPods) to manage library dependencies for your Xcode project.


### Creating specifications

First of all, you need to install the tools.

    $ [sudo] gem install cocoapods
    $ pod setup

CocoaPods uses a versioning scheme known as [Semantic Versioning](http://semver.org/). See this [example](https://github.com/CocoaPods/Specs/wiki/Cross-dependencies-resolution-example) for more info on why this scheme is used.

If the library, that you are creating a specification for, does not yet have any tagged versions in its repo, then it’s best to start with the lowest version ‘0.0.1’, which will ensure that once the author does add tagged versions they will be equal or higher than ‘0.0.1’. It is _your_ responsibility to ask the author of the library to tag versions, luckily we have [a template](https://github.com/CocoaPods/Specs/wiki/%22Add-semantic-version-tags%22-issue-template) for this.

A specification file has to be namespaced by the library’s name and the version for which the specification is meant. For instance, the directory for a library named ‘Bananas’ with version ‘1.2.3’ should be:

    $ mkdir -p Bananas/1.2.3
    $ cd Bananas/1.2.3

Then you can have the CocoaPods `pod` command create a stub specification:

    $ pod spec create Bananas

Now edit the stub specification following the explanations therein contained. This file is a [Ruby](http://www.ruby-lang.org/) source file.

    $ vim Bananas.podspec

You can verify the specification file with the lint command.

    $ pod spec lint Bananas.podspec

You can also verify the entire set by running the rake task.

    $ rake lint

_(Note: this is run on every commit by [Travis](http://travis-ci.org/#!/CocoaPods/Specs))_

Once you have created a working specification create a pull request. Once accepted, you will receive push access to this repo. Feel free to push updates, specs for other libraries you use, and participate in other tickets.


### License

These specifications and CocoaPods are available under the [MIT license](http://www.opensource.org/licenses/mit-license.php).
