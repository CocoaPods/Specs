#
#  Be sure to run `pod spec lint DSToast.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|  
  s.name             = "DSToast"  
  s.version          = "1.0.0"  
  s.summary          = "A toast used on iOS."  
  s.description      = <<-DESC
                       It is a toast used on iOS, which implement by Objective-C.

                       * Markdown format.
                       * Don't worry about the indent, we strip it!
                       DESC

  s.homepage         = "http://linfeng1009.gitcafe.io"  
  s.license          = 'MIT'  
  s.author           = { "大神" => "1057105719@qq.com" }  
  s.source           = { :git => "https://github.com/ludaye123/DSToast.git", :tag => s.version.to_s }  
  
  s.platform     = :ios, '7.0'  
  s.ios.deployment_target = '7.0'  
  s.requires_arc = true  
  
  s.source_files = 'DSToast/*'    
  s.frameworks = 'Foundation', 'UIKit'    
end  