<<<<<<< HEAD
# A repository of CocoaPods specifications.

[![Build Status](https://secure.travis-ci.org/CocoaPods/Specs.png?branch=master)](http://travis-ci.org/CocoaPods/Specs)

This repository contains specifications of open-source Objective-C libraries, which are used by [CocoaPods](https://github.com/CocoaPods/CocoaPods) to manage library dependencies for your Xcode project.


## Creating specifications

First of all, you need to install the tools.

```console
$ [sudo] gem install cocoapods
```

Then you can have the CocoaPods `pod` command create a stub specification:

```console
$ pod spec create Bananas
$ pod spec create https://github.com/Bananas/Bananas # For libraries hosted on GitHub
```

Now edit the stub specification following the explanations therein contained. This file is a [Ruby](http://www.ruby-lang.org/) source file.

```console
$ vim Bananas.podspec
```

You can verify the specification file with the lint command. This command checks for common errors and whether the pod builds on the platforms that it supports.

```console
$ pod spec lint Bananas.podspec --verbose
```

Once you have created a working specification create a pull request.

### Namespacing

A specification file has to be namespaced by the library’s name and the version for which the specification is meant. For instance, the directory for a library named ‘Bananas’ with version ‘1.2.3’ should be:

    $ mkdir -p Bananas/1.2.3
    $ cd Bananas/1.2.3

### Versioning

CocoaPods uses a versioning scheme known as [Semantic Versioning](http://semver.org/). See this [example](https://github.com/CocoaPods/Specs/wiki/Cross-dependencies-resolution-example) for more info on why this scheme is used.

If the library, that you are creating a specification for, does not yet have any tagged versions in its repo, then it’s best to start with the lowest version ‘0.0.1’, which will ensure that once the author does add tagged versions they will be equal or higher than ‘0.0.1’. It is _your_ responsibility to ask the author of the library to tag versions, luckily we have [a template](https://github.com/CocoaPods/Specs/wiki/%22Please-add-semantic-version-tags%22-issue-template) for this.

## Check the entire repo

You can also verify the entire set by running the rake task.

    $ rake lint

_(Note: this is run on every commit by [Travis](http://travis-ci.org/#!/CocoaPods/Specs))_

## License

These specifications and CocoaPods are available under the [MIT license](http://www.opensource.org/licenses/mit-license.php).

=======
# CocoaPods – an Objective-C library manager

[![Build Status](https://travis-ci.org/CocoaPods/CocoaPods.png?branch=master)](https://travis-ci.org/CocoaPods/CocoaPods)
[![Code Climate](https://codeclimate.com/github/CocoaPods/CocoaPods.png)](https://codeclimate.com/github/CocoaPods/CocoaPods)
[![Dependency Status](https://gemnasium.com/CocoaPods/CocoaPods.png)](https://gemnasium.com/CocoaPods/CocoaPods)
[![Gem Version](https://badge.fury.io/rb/cocoapods.png)](http://badge.fury.io/rb/cocoapods)

CocoaPods manages library dependencies for your Xcode project.

You specify the dependencies for your project in one easy text file. CocoaPods
resolves dependencies between libraries, fetches source code for the
dependencies, and creates and maintains an Xcode workspace to build your
project.

Ultimately, the goal is to improve discoverability of, and engagement in, third
party open-source libraries, by creating a more centralized ecosystem.

Installing and updating CocoaPods is very easy. Don't miss the [Installation
guide](http://docs.cocoapods.org/guides/installing_cocoapods.html) and the
[Getting started guide](http://docs.cocoapods.org/guides/getting_started.html).
See the [NSScreencast](https://twitter.com/NSScreencast) episode about [using
CocoaPods](http://nsscreencast.com/episodes/5-cocoapods) for a quick overview.


## Links

| Link | Description |
| :----- | :------ |
[CocoaPods.org](http://cocoapods.org/) | Homepage and search for Pods.
[@CocoaPods](http://twitter.com/CocoaPods) | Follow CocoaPods on Twitter to get up to date information about what's going on in the CocoaPods world.
[Mailing List](http://groups.google.com/group/cocoapods) | Announcements and support. Feel free to ask any kind of question.
[Documentation](http://docs.cocoapods.org) | Everything you want to know about CocoaPods.
[Changelog](https://github.com/CocoaPods/CocoaPods/blob/master/CHANGELOG.md) | See the changes introduced by each CocoaPods version.
[RSS feed](http://feeds.cocoapods.org/new-pods.rss) | Don't miss any new Pod.


## Projects

CocoaPods is composed by the following projects:

| Status | Project | Description | Info |
| :----- | :------ | :--- | :--- |
| [![Build Status](https://secure.travis-ci.org/CocoaPods/CocoaPods.png?branch=master)](http://travis-ci.org/CocoaPods/CocoaPods) | [CocoaPods](https://github.com/CocoaPods/CocoaPods) | The CocoaPods command line tool. | [docs](http://docs.cocoapods.org/cocoapods)
| [![Build Status](https://secure.travis-ci.org/CocoaPods/Core.png?branch=master)](http://travis-ci.org/CocoaPods/Core) | [CocoaPods Core](https://github.com/CocoaPods/Core) | Support for working with specifications and podfiles. | [docs](http://docs.cocoapods.org/cocoapods_core)
| [![Build Status](https://secure.travis-ci.org/CocoaPods/cocoapods-downloader.png?branch=master)](http://travis-ci.org/CocoaPods/cocoapods-downloader) |[CocoaPods Downloader](https://github.com/CocoaPods/cocoapods-downloader) |  A small library that provides downloaders for various source types. |  [docs](http://docs.cocoapods.org/cocoapods_downloader/index.html)
| [![Build Status](https://travis-ci.org/CocoaPods/Xcodeproj.png?branch=master)](https://travis-ci.org/CocoaPods/Xcodeproj) | [Xcodeproj](https://github.com/CocoaPods/Xcodeproj) | Create and modify Xcode projects from Ruby. |  [docs](http://docs.cocoapods.org/xcodeproj/index.html)
| [![Build Status](https://travis-ci.org/CocoaPods/CLAide.png?branch=master)](https://travis-ci.org/CocoaPods/CLAide) | [CLAide](https://github.com/CocoaPods/CLAide) | A small command-line interface framework.  | [docs](http://docs.cocoapods.org/claide/index.html)
| [![Build Status](https://secure.travis-ci.org/CocoaPods/Specs.png?branch=master)](http://travis-ci.org/CocoaPods/Specs) | [Master Repo ](https://github.com/CocoaPods/Specs) | Master repository of specifications. | [guide](http://docs.cocoapods.org/guides/contributing_to_the_master_repo.html)


## Collaborate

All CocoaPods development happens on GitHub, contributions make good karma and
we welcome with joy new contributors.

# Sponsors

- [@fngtps](http://twitter.com/fngtps) is donating time to work on the design
  of the forthcoming cocoapods.org website and donated the money to hire [Max
  Steenbergen](http://twitter.com/maxsteenbergen) to design [an
  icon](http://drbl.in/cpmL) for it.
- [@sauspiel](http://twitter.com/Sauspiel) uses CocoaPods for their games and
  have hired @alloy to add features and specs they needed. These are Nimbus,
  QuincyKit, and HockeyKit. For the [Nimbus
  spec](https://github.com/CocoaPods/Specs/blob/master/Nimbus/0.9.0/Nimbus.podspec),
  the ‘subspecs’ feature was added.

# Endorsements

- “I am crazy excited about this. With the growing number of Objective-C
  libraries, this will make things so much better.” –– [Sam
  Soffes](http://news.ycombinator.com/item?id=3009154)
- “Are you doing open source iOS components? You really should support
  @CocoaPods!” –– [Matthias
  Tretter](http://twitter.com/#!/myell0w/status/134955697740840961)
- “So glad someone has finally done this...” –– [Tom
  Wilson](http://news.ycombinator.com/item?id=3009349)
- “Anybody who has tasted the coolness of RubyGems (and @gembundler)
  understands how cool CocoaPods might be.” –– [StuFF
  mc](http://twitter.com/#!/stuffmc/status/115374231591731200)
- “I will be working on getting several of my Objective-C libraries ready for
  CocoaPods this week!” –– [Luke
  Redpath](http://twitter.com/#!/lukeredpath/status/115510581921988608)
- “Really digg how @alloy is building a potential game changer” –– [Klaas
  Speller](https://twitter.com/#!/spllr/status/115914209438601216)
- “@alloy's making an Objective-C package manager. This is fantastic news
  kids!” –– [Josh
  Abernathy](http://twitter.com/#!/joshaber/status/115273577703555073)
- “A package manager for Cocoa/Objective-C, built with @MacRuby. Awesomeness!”
  –– [Johannes
  Fahrenkrug](http://twitter.com/#!/jfahrenkrug/status/115303240286998528)
- “This is awesome, I love endorsements!” –– [Appie
  Durán](http://twitter.com/#!/AppieDuran)
>>>>>>> f7ac9737c014fbdbd1f268690beb4d0df15d11f5

