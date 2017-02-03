#
# Be sure to run `pod lib lint PodTest.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ZUKStreamingKit'
  s.version          = '1.0.0'
  s.summary          = 'A Kit for developing Audio and Video'
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/hutuyingxiong/ZUKStreamingKit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'hutuyingxiong' => '2398585702@qq.com' }
  s.source           = { :git => 'https://github.com/hutuyingxiong/ZUKStreamingKit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
	s.requires_arc = true 
  s.ios.deployment_target = '8.0'

	s.public_header_files = 'Pod/Library/include/*.h'
  s.source_files = 'Pod/Library/include/*.h'
  #s.default_subspec = "precompiled"
	s.vendored_libraries   = 'Pod/Library/lib/*.a'
  
 

end
