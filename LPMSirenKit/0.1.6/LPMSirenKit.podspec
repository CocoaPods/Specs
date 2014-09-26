#
# Be sure to run `pod lib lint LPMSirenKit.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "LPMSirenKit"
  s.version          = "0.1.6"
  s.summary          = "A library for integrating with and controlling navigation within Hypermedia APIs which conform to the Siren specification."
  s.description      = <<-DESC
                        `LPMSirenKit` is a lightweight library for interacting with [Hypermedia APIs](http://www.hypermediaapi.com) that adhere to the [Siren](https://github.com/kevinswiber/siren) specification.

                        `LPMSirenKit` sits on top of `AFNetworking` and submits requests on behalf of the application. The library will parse the results and cache the entity, link, action, and field objects. The `properties` for the entity objects are not cached at this level (the library only caches those things that are necessary for navigation).
                       DESC
  s.homepage         = "https://github.com/lonelyplanet/lpm-sirenkit-ios"
  s.license          = 'MIT'
  s.author           = { "Todd Grooms" => "todd.grooms@lonelyplanet.com" }
  s.source           = { :git => "git@github.com:lonelyplanet/lpm-sirenkit-ios.git", :tag => s.version.to_s }

  s.platform     = :ios, '8.0'
  s.requires_arc = true
  
  s.source_files = 'Pod/Classes/**/*.{h,m}'
  s.resources = 'Pod/Assets/*.{xcdatamodeld,xcdatamodel}'
  s.preserve_paths = 'Pod/Assets/*'

  s.dependency 'AFNetworking', '~> 2.3.1'
  s.dependency 'CoreDataMate', '~> 0.1'
  s.dependency 'JSONUtils', '~> 0.0.1'
  s.dependency 'Mantle', '~> 1.5'
end
