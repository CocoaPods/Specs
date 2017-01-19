#
# Be sure to run `pod lib lint PYTreeBranchView.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PYTreeBranchView'
  s.version          = '0.1.0'
  s.summary          = 'A TreeBranchView referring to "BanTang" App'

  s.homepage         = 'https://github.com/MikeZhangpy/PYTreeBranchView'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'MikeZhangpy' => 'zhangpy1991@126.com' }
  s.source           = { :git => 'https://github.com/MikeZhangpy/PYTreeBranchView.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'PYTreeBranchView/Classes/*'
  
  s.resources    = 'PYTreeBranchView/Resources/*'

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
