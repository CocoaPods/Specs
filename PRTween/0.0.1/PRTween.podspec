#
# Be sure to run `pod spec lint PRTween.podspec' to ensure this is a
# valid spec.
#
# Remove all comments before submitting the spec.
#
Pod::Spec.new do |s|
  s.name     = 'PRTween'
  s.version  = '0.0.1'
  s.license  = 'BSD'
  s.summary  = 'PRTween is a lightweight tweening library built for iOS.'
  s.homepage = 'https://github.com/dominikhofmann/PRTween'
  s.author   = { 'Dominik Hofmann' => '' }

  # Specify the location from where the source should be retreived.
  #
  s.source   = { :git => 'git://github.com/dominikhofmann/PRTween.git', :commit => 'a37330982a82e1f4f31f728af2cdb3fcfb223f6a' }
  # s.source   = { :svn => 'http://EXAMPLE/PRTween/tags/1.0.0' }
  # s.source   = { :hg  => 'http://EXAMPLE/PRTween', :revision => '1.0.0' }

  s.description = 'While Apple has done an incredible job with UIView Animations and Core Animation, there are sometimes cases that are difficult to get around. PRTween is a great alternative if you\'d like to: Animate a property Core Animation won\'t allow you to Ensure that [someView layoutSubviews] is respected during an animation Tween arbitrary numerical values, such as sound volume, scroll position, a counter, or many others Define your timing curve as a function rather than a bezier with control points PRTween aims to be as simple as possible without sacrificing flexibility. In many cases, an animation may be as simple as: [PRTween tween:someView property:@"alpha" from:1 to:0 duration:3]; In order to promote simplicity, PRTween can be used as a drop-in replacement for most animations in your app. This means that in the case displayed above, the end result is identical to writing a UIView animation yourself.'

  # If this Pod runs only on iOS or OS X, then specify that with one of
  # these, or none if it runs on both platforms.
  #
   s.platform = :ios
  # s.platform = :osx

  # A list of file patterns which select the source files that should be
  # added to the Pods project. If the pattern is a directory then the
  # path will automatically have '*.{h,m,mm,c,cpp}' appended.
  #
  # Alternatively, you can use the FileList class for even more control
  # over the selected files.
  # (See http://rake.rubyforge.org/classes/Rake/FileList.html.)
  #
  s.source_files = 'lib'

  # A list of resources included with the Pod. These are copied into the
  # target bundle with a build phase script.
  #
  # Also allows the use of the FileList class like `source_files does.
  #
  # s.resource = "icon.png"
  # s.resources = "Resources/*.png"

  # A list of paths to remove after installing the Pod without the
  # `--no-clean' option. These can be examples, docs, and any other type
  # of files that are not needed to build the Pod.
  #
  # *NOTE*: Never remove license and README files.
  #
  # Also allows the use of the FileList class like `source_files does.
  #
   s.clean_path = "example"
  # s.clean_paths = "examples", "doc"

  # Specify a list of frameworks that the application needs to link
  # against for this Pod to work.
  #
  # s.framework = 'SomeFramework'
  # s.frameworks = 'SomeFramework', 'AnotherFramework'

  # Specify a list of libraries that the application needs to link
  # against for this Pod to work.
  #
  # s.library = 'iconv'
  # s.libraries = 'iconv', 'xml2'

  # If this Pod uses ARC, specify it like so.
  #
  # s.requires_arc = true

  # If you need to specify any other build settings, add them to the
  # xcconfig hash.
  #
  # s.xcconfig = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }

  # Finally, specify any Pods that this Pod depends on.
  #
  # s.dependency 'JSONKit', '~> 1.4'
end
