Pod::Spec.new do |s|
  s.name         = "CMMapLauncher"
  s.version      = "0.0.1"
  s.summary      = "CMMapLauncher is a mini-library for iOS that makes it quick and easy to show directions in various mapping applications."
  s.homepage     = "https://github.com/citymapper/CMMapLauncher"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = 'Citymapper'
  s.platform     = :ios
  s.source       = { :git => "https://github.com/citymapper/CMMapLauncher.git", :commit => "33d369a7f90da7958f3742f4643e75d7402b2bcc" }
  s.source_files  = 'CMMapLauncher'
  s.framework  = 'MapKit'
  s.requires_arc = true
end
