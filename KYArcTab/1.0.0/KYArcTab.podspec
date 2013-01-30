Pod::Spec.new do |s|
  s.name         = "KYArcTab"
  s.version      = "1.0.0"
  s.summary      = "Arcuated tab view controller with toggleing animation."
  s.description  = "Arcuated tab view controller with toggleing animation, 2 ~ 4 tabs are enabled. What's more, you can swipe left or right to toggle the views."
  s.homepage     = "https://github.com/Kjuly/KYArcTab"
  s.license      = 'MIT'
  s.author       = { "Kjuly" => "dev@kjuly.com" }
  s.source       = { :git => "https://github.com/Kjuly/KYArcTab.git", :tag => "1.0.0" }
  s.platform     = :ios
  s.ios.deployment_target = '5.0'
  s.source_files = 'KYArcTab/*.{h,m}'
  s.framework  = 'QuartzCore'
end
