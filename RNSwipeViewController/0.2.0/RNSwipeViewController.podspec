Pod::Spec.new do |s|
  s.name         = "RNSwipeViewController"
  s.version      = "0.2.0"
  s.summary      = "A custom table view with highly detailed ripple animations."
  s.homepage     = "https://github.com/rnystrom/RNRippleTableView"
  s.license      = 'MIT'
  s.author       = { "Ryan Nystrom" => "rnystrom@whoisryannystrom.com" }
  s.source       = { :git => "https://github.com/rnystrom/RNSwipeViewController.git", :tag => "0.2.0" }
  s.source_files = 'RNSwipeViewController/*.{h,m}'
  s.platform     = :ios
  s.ios.deployment_target = '6.0'
  s.requires_arc = true
end
