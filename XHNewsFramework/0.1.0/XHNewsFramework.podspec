Pod::Spec.new do |s|
  s.name         = "XHNewsFramewrok"
  s.version      = "0.1.0"
  s.summary      = "XHNewsFramework is a fast integration and development of the framework of news app, base on Netease App build."
  s.homepage     = "https://github.com/JackTeam/XHNewsFramework"
  s.license      = "MIT"
  s.authors      = { "xhzengAIB" => "xhzengAIB@gmail.com" }
  s.source       = { :git => "https://github.com/JackTeam/XHNewsFramework.git", :tag => "v0.1.0" }
  s.frameworks   = 'Foundation', 'CoreGraphics', 'UIKit'
  s.platform     = :ios, '5.0'
  s.source_files = 'XHNewsFramework'
  s.resources    = 'XHNewsFramework/Resources/*'
  s.requires_arc = true
end
