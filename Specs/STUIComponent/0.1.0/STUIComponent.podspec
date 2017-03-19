#
# Be sure to run `pod lib lint STUIComponent.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "STUIComponent"
  s.version          = "0.1.0"
  s.summary          = "A set of basic ui components."

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!  
  s.description      = <<-DESC
                       STUIComponent is a set of basic ui components.
                       DESC

  s.homepage         = "https://github.com/wangguangfeng/STUIComponent"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "kenneth" => "guangfeng@live.cn" }
  s.source           = { :git => "https://github.com/wangguangfeng/STUIComponent.git", :tag => '0.1.0' }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*.{h,m}'
  s.resource_bundles = {
    'STUIComponent' => ['Pod/Assets/*.png']
  }

  s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
  s.dependency 'MBProgressHUD'
  s.dependency 'UITextView+Placeholder'
  s.dependency 'HMSegmentedControl'
end
