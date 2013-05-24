Pod::Spec.new do |s|
  s.name         = "RNRippleTableView"
  s.version      = "0.0.1"
  s.summary      = "A custom table view with highly detailed ripple animations."
  s.homepage     = "https://github.com/rnystrom/RNRippleTableView"
  s.license      = 'MIT'
  s.author       = { "Ryan Nystrom" => "rnystrom@whoisryannystrom.com" }
  s.source       = { :git => "https://github.com/rnystrom/RNRippleTableView.git", :tag => "0.0.1" }
  s.source_files = 'Source/*.{h,m}'
  s.platform     = :ios
  s.requires_arc = true
end
