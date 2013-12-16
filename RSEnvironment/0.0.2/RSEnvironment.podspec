Pod::Spec.new do |s|
  s.name         = "RSEnvironment"
  s.version      = "0.0.2"
  s.summary      = "Most common environment checks in one place: system version, retina support, UI flat mode, device models and so on."
  s.homepage     = "https://github.com/rabovik/RSEnvironment"
  s.license      = 'MIT'
  s.author       = { "Yan Rabovik" => "yan@rabovik.ru" }
  s.platform     = :ios
  s.ios.deployment_target = '5.0'
  s.source       = { :git => "https://github.com/rabovik/RSEnvironment.git", :tag => "#{s.version}" }
  s.source_files  = 'RSEnvironment', 'RSEnvironment/**/*.{h,m}'
  s.frameworks = 'Foundation', 'UIKit', 'CoreGraphics'
  s.requires_arc = true
end