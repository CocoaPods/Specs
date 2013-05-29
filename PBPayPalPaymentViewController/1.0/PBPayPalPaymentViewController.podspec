Pod::Spec.new do |s|
  s.name         = "PBPayPalPaymentViewController"
  s.version      = "1.0"
  s.summary      = "PayPalPaymentViewController subclass using blocks."
  s.homepage     = "https://github.com/nerdishbynature/PBPayPalPaymentViewController"
  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author       = { "Piet Brauer" => "piet@nerdishbynature.com" }
  s.source       = { :git => "https://github.com/nerdishbynature/PBPayPalPaymentViewController.git", :tag => "1.0"}
  s.platform     = :ios, '5.0'
  s.source_files = 'PBPayPalViewController', 'PBPayPalViewController/*.{h,m}'
  s.exclude_files = 'PayPalWrapper/**', 'PayPalWrapper.xcodeproj', 'README.md'
  s.framework  = 'UIKit'
  s.requires_arc = true
  s.dependency 'PayPal-iOS-SDK', '~> 1.0.4'
end
