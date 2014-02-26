Pod::Spec.new do |s|
  s.name         = "NSURL+Gravatar"
  s.version      = "1.0.0"
  s.summary      = "NSURL+Gravatar is a NSURL category to generate Gravatar URLs."
  s.description  = <<-DESC
NSURL+Gravatar
===================

NSURL+Gravatar is a `NSURL` category to generate Gravatar URLs.

## Usage
* Add the files to your project manually or via
[Cocoapods](http://cocoapods.org) (`pod 'NSURL+Gravatar', '~> 1.0'`)
* Import `NSURL+Gravatar.h` into the class.
* Call the `URLWithGravatarEmail size` method on a NSURL to get the Gravatar URL: `[NSURL URLWithGravatarEmail: @"email@example.com" size:100]`.
  DESC

  s.homepage     = "http://github.com/bartj3/nsurl-gravatar"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Bart van Zon" => "bartvanzon@gmail.com" }
  s.source       = { :git => "https://github.com/bartj3/NSURL-Gravatar.git", :tag => "1.0.0" }
  s.source_files = 'NSURL+Gravatar.h', 'NSURL+Gravatar.m'
end
