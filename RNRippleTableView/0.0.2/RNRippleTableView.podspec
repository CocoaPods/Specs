Pod::Spec.new do |s|
  s.name         = "RNRippleTableView"
  s.version      = "0.0.2"
  s.summary      = "A custom table view with highly detailed ripple animations."
  s.homepage     = "https://github.com/rnystrom/RNRippleTableView"
  s.license      = 'MIT'
  s.author       = { "Ryan Nystrom" => "rnystrom@whoisryannystrom.com" }
  s.source       = { :git => "https://github.com/rnystrom/RNRippleTableView.git", :tag => "0.0.2" }
  s.source_files = 'RNRippleTableView.{h,m}'
  s.platform     = :ios
  s.ios.deployment_target = '6.0'
  s.requires_arc = true
end
