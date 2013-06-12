Pod::Spec.new do |s|
  s.name         = "CKRefreshControl"
  s.version      = "0.0.1"
  s.platform     = :ios, '5.0'
  s.license      = 'MIT'
  s.summary      = "A pull-to-refresh view for iOS 5, 100% API-compatible with UIRefreshControl in iOS 6."
  s.homepage     = "https://github.com/instructure/CKRefreshControl"
  s.author       = { "BJ Homer" => "bjhomer@gmail.com" }
  s.source       = { :git => "https://github.com/instructure/CKRefreshControl.git", :commit => "1d273ba5a3a60c36ac358bcf28c96ec07bb6d94c" }
  s.source_files = 'CKRefreshControl/*.{h,m}'
  s.framework  = 'QuartzCore'
  s.requires_arc = true
end
