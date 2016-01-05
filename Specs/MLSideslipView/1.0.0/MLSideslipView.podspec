Pod::Spec.new do |s|
  s.name         = "MLSideslipView"
  s.version      = "1.0.0"
  s.summary      = '需要给路大神完善'
  s.description  = <<-DESC

  Testing Private Podspec.



  * Markdown format.

  * Don't worry about the indent, we strip it!

  DESC

  s.homepage     = "https://github.com/a497500306/MLSideslipView"
  s.license      = "MIT"
  s.author             = { "ML" => "497500306@qq.com" }
  s.source       = { :git => "https://github.com/a497500306/MLSideslipView.git", :tag => "1.0.0" }
  s.source_files  = 'MLSideslipViewDome/MLViewController/**/*'
  s.exclude_files = "Classes/Exclude"
  s.frameworks = 'UIKit'
  s.platform     = :ios, '8.0'            #支持的平台及版本
end
