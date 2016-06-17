#
# Be sure to run `pod lib lint J1STSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'J1STSDK'
  s.version          = '0.1.3'
  s.summary          = 'J1ST.IO SDK for iOS .'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
                       J1ST.IO SDK for iOS by Zenin .
                       DESC

  s.homepage         = 'https://github.com/zenin-tech/J1ST-SDK-iOS'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Jarry' => 'jlzhu@zeninfor.com' }
  s.source           = { :git => 'https://github.com/zenin-tech/J1ST-SDK-iOS.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '7.0'

  # s.source_files = 'J1STSDK/Classes/**/*'
  
  # s.resource_bundles = {
  #   'J1STSDK' => ['J1STSDK/Assets/*.png']
  # }

  s.public_header_files = 'J1STSDK/Classes/J1STSDK.h'
  s.frameworks = 'UIKit', 'Foundation', 'MapKit'
  s.vendored_frameworks = 'Frameworks/J1STSDK.framework'
  # s.dependency 'AFNetworking', '~> 2.3'
end
