#
#  Be sure to run `pod spec lint FYTransition.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "FYTransition"
  s.version      = "0.0.1"
  s.summary      = "A custom transition used on iOS."

  s.description  = <<-DESC
                   本框架可以快速集成图片过渡转场动画,目前有push和modal两种方式,呈现方式为zoom放大动画效果.
                   DESC

  s.homepage     = "https://github.com/TongFangyuan/FYTransition"
  s.screenshots  = "https://raw.githubusercontent.com/TongFangyuan/FYTransition/master/FYTransitionExample/gif/push.gif", "https://raw.githubusercontent.com/TongFangyuan/FYTransition/master/FYTransitionExample/gif/modal.gif"


  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "Tony" => "573682532@qq.com" }
  s.social_media_url   = "http://weibo.com/u/2672244005"

  s.platform     = :ios
  s.platform     = :ios, "5.0"



  s.source       = { :git => "https://github.com/TongFangyuan/FYTransition.git", :tag => "0.0.1" }
  s.source_files  = "FYTransition/**/*.{h,m}"


  s.requires_arc = true


end
