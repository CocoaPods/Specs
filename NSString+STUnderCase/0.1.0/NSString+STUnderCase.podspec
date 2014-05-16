#
# Be sure to run `pod lib lint NAME.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = "NSString+STUnderCase"
  s.version          = "0.1.0"
  s.summary          = "Convert an `NSString` from underscore_case to camelCase, and vice versa."
  s.description      = <<-DESC
                       ## what

                       A simple category on `NSString` that enables easy conversion from `camelCase`
                       (like in Objective-C attributes) to `underscore_case` (like in JSON API calls
                       or database fields) and vice versa.

                       Note that this does simple byte-string manipulation and will not do the right
                       thing with non-ASCII strings. Since it's mostly working with keys / attribute
                       names, this isn't that much of an issue since they're usually simple ASCII.

                       ## why

                       At Social Tables, our app does a fair bit of talking to an API and marshaling
                       data back and forth, with some custom logic involved. It became very useful
                       for marshaling and introspection to be able to turn an `attribute_name` into
                       an `attributeName`.

                       ## how

                       http://walkingsmarts.com/camelcasing-and-underscoring-strings-in-objectivec/
                       provided the basis for our code.
                       DESC
  s.homepage         = "http://socialtables.com"
  # s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Rami Chowdhury" => "rami.chowdhury@gmail.com", "Social Tables" => "product@socialtables.com" }
  s.source           = { :git => "https://github.com/socialtables/NSString-STUnderCase.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/socialtables'

  s.platform     = :ios, '6.0'
  # s.ios.deployment_target = '5.0'
  # s.osx.deployment_target = '10.7'
  s.requires_arc = true

  s.source_files = 'Classes/**/*.{h,m}'
  # s.resources = 'Assets/*.png'

  s.ios.exclude_files = 'Classes/osx'
  s.osx.exclude_files = 'Classes/ios'
  s.public_header_files = 'Classes/**/*.h'
  # s.frameworks = 'SomeFramework', 'AnotherFramework'
  # s.dependency 'JSONKit', '~> 1.4'
end
