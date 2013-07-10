#
# Be sure to run `pod spec lint KGModal.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# To learn more about the attributes see http://docs.cocoapods.org/specification.html
#
Pod::Spec.new do |s|
  s.name         = "KGModal"
  s.version      = "0.0.1"
  s.summary      = "KGModal is an easy drop in control that allows you to display any view in a modal popup."
  s.description  = <<-DESC

KGModal is an easy drop in control that allows you to display any view in a modal popup. The modal will automatically scale to fit the content view and center it on screen with nice animations!

You supply your own content view and KGModal does the rest:

``` obj-c
[[KGModal sharedInstance] showWithContentView:contentView andAnimated:YES];
```

There are a couple other options but it's purposely designed to be simple and easy to use.

                      DESC
  s.homepage     = "https://github.com/kgn/KGModal"
  s.screenshots  = "https://raw.github.com/kgn/KGModal/master/Screenshot.jpg"

  s.license      = { :type => 'Custom', :file => 'license.txt' }
  s.author       = { "David Keegan" => "git@davidkeegan.com" }
  s.source       = { :git => "https://github.com/kgn/KGModal.git", :commit => "d58c39a9d7efde311fd36f2f0a5d01077bf74b0f" }
  s.platform     = :ios, '5.0'
  s.source_files = 'KGModal.{h,m}'
  s.exclude_files = 'ExampleApp'
  s.requires_arc = true
end
