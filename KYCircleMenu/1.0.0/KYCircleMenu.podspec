Pod::Spec.new do |s|
  s.name         = "KYCircleMenu"
  s.version      = "1.0.0"
  s.summary      = "A circle menu with toggling animation."
  s.description  = "A circle menu with toggling animation. And you can customize the number of buttons between (1 ~ 6)."
  s.homepage     = "https://github.com/Kjuly/KYCircleMenu"
  s.license      = 'MIT'
  s.author       = { "Kjuly" => "dev@kjuly.com" }
  s.source       = { :git => "https://github.com/Kjuly/KYCircleMenu.git", :tag => "1.0.0" }
  s.platform     = :ios
  s.ios.deployment_target = '5.0'
  s.source_files = 'KYCircleMenu/*.{h,m}'
end
