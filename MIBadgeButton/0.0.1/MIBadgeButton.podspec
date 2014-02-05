Pod::Spec.new do |spec|
  spec.name         = "MIBadgeButton"
  spec.version      = "0.0.1"
  spec.license      =  {:type => "MIT"}
  spec.homepage     = "https://github.com/mustafaibrahim989/MIBadgeButton"
  spec.authors      =  {"Mustafa Ibrahim" => "mustafa_ibrahim989@live.com"}
  spec.summary      = "iOS custom button badge designed for iOS 6&7."
  spec.source       =  {:git => "https://github.com/mustafaibrahim989/MIBadgeButton.git", :tag => "0.0.1"}
  spec.source_files = 'Classes/ios/*.{h,m}'
  spec.requires_arc = true
  spec.ios.deployment_target = "6.0"
  spec.frameworks = "UIKit"
end
