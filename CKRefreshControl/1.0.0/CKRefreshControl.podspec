Pod::Spec.new do |s|
  s.name         = "CKRefreshControl"
  s.version      = "1.0.0"
  s.summary      = "A pull-to-refresh view for iOS 5, 100% API-compatible with UIRefreshControl in iOS 6."
  s.homepage     = "https://github.com/instructure/CKRefreshControl"
  s.license      = 'MIT'
  s.author       = 'Instructure, Inc.'
  s.source       = { :git => "https://github.com/instructure/CKRefreshControl.git", :tag => "1.0.0" }
  s.platform     = :ios, '5.0'
  s.source_files = 'CKRefreshControl/'
  s.public_header_files = 'CKRefreshControl/CKRefreshControl.h'
  s.framework  = 'QuartzCore'
  s.requires_arc = true
end