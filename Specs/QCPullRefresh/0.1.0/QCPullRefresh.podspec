#
# Be sure to run `pod lib lint QCPullRefresh.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'QCPullRefresh'
  s.version          = '0.1.0'
  s.summary          = 'QCPullRefresh is imitation BanTanAnimation Pull Refresh.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: 这是一款模仿半糖下拉刷新的刷新控件, 仅供学习和参考. 其中主要参考了MJRefresh以及一些其他的刷新动画效果，旨在提高刷新效率.
                       DESC

  s.homepage         = 'https://github.com/QC-L/QCPullRefresh'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'QC-L' => 'liqichang_4869@163.com' }
  s.source           = { :git => 'https://github.com/QC-L/QCPullRefresh.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '7.0'

  s.source_files = 'QCPullRefresh/Classes/**/*'
  
  # s.resource_bundles = {
  #   'QCPullRefresh' => ['QCPullRefresh/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit', 'CoreText', 'QuartzCore'
end
