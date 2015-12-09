#
# Be sure to run `pod lib lint WXYZoomImage.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "WXYZoomImage"
  s.version          = "0.1.0"
  s.summary          = "A easy way to zoom image."

  s.homepage         = "https://github.com/wuxulome/WXYZoomImage"
  s.license          = { :type => "MIT", :file => "LICENSE" }
  s.author           = { "吴旭" => "wuxulome@gmail.com" }
  s.source           = { :git => "https://github.com/wuxulome/WXYZoomImage.git", :tag => s.version.to_s }

  s.platform     = :ios, '6.0'
  s.ios.deployment_target = '6.0'
  s.requires_arc = true

  s.source_files = 'WXYZoomImage/Classes/*.{h,m}'
  s.public_header_files = 'WXYZoomImage/Classes/*.{h}'
  s.resource_bundles = {
    'WXYZoomImage' => ['WXYZoomImage/Assets/*.png']
  }

  s.frameworks = 'UIKit'
  s.dependency "YYWebImage"
end
