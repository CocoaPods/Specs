#
# Be sure to run `pod lib lint PodTest.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'testPods'
  s.version          = '1.0.0'
  s.summary          = 'A marquee view used on iOS.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/hutuyingxiong/testPods'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'tuxiong' => '2398585702@qq.com' }
  s.source           = { :git => 'git@github.com:hutuyingxiong/Specs.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
	s.requires_arc = true 
  s.ios.deployment_target = '8.0'

  s.source_files = 'TestDyLib1/**/*'
   
  # s.resource_bundles = {
  #   'PodTest' => ['PodTest/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'AudioToolbox', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
