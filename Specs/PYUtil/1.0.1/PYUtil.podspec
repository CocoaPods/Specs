#
# Be sure to run `pod lib lint PYUtil.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PYUtil'
  s.version          = '1.0.1'
  s.summary          = 'PYUtil - yunhe'

  s.homepage         = 'https://github.com/yunhe-lin/PYUtil'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '林云鹤' => '1367159949@qq.com' }
  s.source           = { :git => 'https://github.com/yunhe-lin/PYUtil.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '7.0'

  s.source_files = 'PYUtil/Classes/**/*'
  
  # s.resource_bundles = {
  #   'PYUtil' => ['PYUtil/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'Masonry', '~> 1.0.1'
end
