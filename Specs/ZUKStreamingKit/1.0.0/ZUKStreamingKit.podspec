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

  s.homepage         = 'https://git.oschina.net/aplaycat/ZUKStreamingKit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'aplaycat' => 'tuandxiong@gmail.com' }
  s.source           = { :git => 'git@github.com:hutuyingxiong/Specs.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
	s.requires_arc = true 
  s.ios.deployment_target = '8.0'

	s.public_header_files = 'Pod/Library/include/**/*.h'
  s.source_files = 'Pod/Library/include/**/*.h'
  s.default_subspec = "precompiled"

  s.subspec "precompiled" do |ss|
    ss.preserve_paths         = "Pod/Library/include/**/*.h", 'Pod/Library/lib/*.a'
    ss.vendored_libraries   = 'Pod/Library/lib/*.a'
    ss.libraries = 'ZUKStreamingKit'
    ss.xcconfig = { 'HEADER_SEARCH_PATHS' => "${PODS_ROOT}/#{s.name}/ZUKStreamingKit/lib/include" }
  end
 

end
