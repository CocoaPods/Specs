#
#  Be sure to run `pod spec lint XTInfiniteScrollView.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name         = "XTInfiniteScrollView"
  s.version      = "1.0.0"
  s.summary      = "An elegant infinite scroll view for ad banner."

  s.description  = <<-DESC
                   Data source is very similar to UITableViewDataSource. Implemention of protocols in XTInfiniteScrollViewDataSource.
                   DESC
  s.homepage     = "https://github.com/wuwen1030/XTInfiniteScrollView"
  s.screenshots  = "http://i3.tietuku.com/9b43ff25642ff319.gif"
  s.license      = { :type => "MIT" }
  s.author       = { "XiaBin" => "xiabin@tuniu.com" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/wuwen1030/XTInfiniteScrollView.git", :tag => s.version.to_s }
  s.source_files = "XTInfiniteScrollView/XTInfiniteScrollView/*.{h,m}"
  s.requires_arc = true

  s.ios.deployment_target = "6.0"

  s.dependency "AFNetworking"
end
