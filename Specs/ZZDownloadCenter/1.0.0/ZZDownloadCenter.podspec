#
# Be sure to run `pod lib lint ZZCollectionViewWaterfallLayout.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "ZZDownloadCenter"
  s.version          = "1.0.0"
  s.summary          = "One Pods to maske download easy for OC."

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
To do download task in a safe and easy way for iOS developer in Objective-C.
                       DESC

  s.homepage         = "https://github.com/October-zhuo/ZZDownloadCenter.git"
  s.license          = { :type => "MIT", :file => "LICENSE" }
  s.author           = { "zhuo" => "chenlizhuo10@163.com" }
  s.source           = { :git => "https://github.com/October-zhuo/ZZDownloadCenter.git", :tag => s.version.to_s }
  s.ios.deployment_target = "7.0"
  s.source_files = "ZZDownloadCenter/*.{h,m}"
end
