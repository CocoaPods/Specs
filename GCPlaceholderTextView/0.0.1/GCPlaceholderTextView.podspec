Pod::Spec.new do |s|
  s.name         = "GCPlaceholderTextView"
  s.version      = "0.0.1"
  s.summary      = "A subclass of UITextView that allow a placeholder."
  s.homepage     = "https://github.com/gcamp/GCPlaceholderTextView"
  s.license      = 'MIT'
  s.author       = { 'Guillaume Campagna' => 'http://gcamp.ca' }
  s.source       = { :git => "https://github.com/gcamp/GCPlaceholderTextView.git", :commit => "d7fc6017f3aa87edfd3f9df8aea4c15a2e552390" }
  s.platform     = :ios
  s.source_files = 'GCPlaceholderTextView/GCPlaceholderTextView.{h,m}'
  s.framework  = 'UIKit'
end
