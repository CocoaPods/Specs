Pod::Spec.new do |s|
  s.name         = "MIBadgeButton"
  s.version      = "0.0.2"
  s.license      =  {:type => "MIT"}
  s.homepage     = "https://github.com/mustafaibrahim989/MIBadgeButton"
  s.authors      =  {"Mustafa Ibrahim" => "mustafa_ibrahim989@live.com"}
  s.summary      = "iOS custom button badge designed for iOS 6&7."
  s.source       =  {:git => "https://github.com/mustafaibrahim989/MIBadgeButton.git", :tag => s.version.to_s}
  s.source_files = 'Classes/ios/*.{h,m}'
  s.requires_arc = true
  s.ios.deployment_target = "6.0"
  s.frameworks = "UIKit"
end
