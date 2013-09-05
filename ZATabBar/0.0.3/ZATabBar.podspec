Pod::Spec.new do |s|
  s.name         = "ZATabBar"
  s.version      = "0.0.3"
  s.platform     = :ios, "5.0"
  s.summary      = "Tabbar without labels."
  s.homepage     = "https://github.com/Istergul/ZATabBar"
  s.license      = 'MIT'
  s.author       = { "Istergul" => "istergul@gmail.com" }
  s.source       = { :git => "https://github.com/Istergul/ZATabBar.git", :tag => "0.0.3" }
  s.source_files = 'Classes'
  s.exclude_files = 'Classes/Exclude'
  s.requires_arc = true

  s.ios.deployment_target = '5.0'
  s.ios.framework = 'QuartzCore'
end
