Pod::Spec.new do |s|
  s.name         = 'PJLinkCocoa'
  s.version      = '0.9.1'
  s.license      = 'MIT'
  s.summary      = 'A Cocoa Library for communicating with projectors and other devices that implement the PJLink protocol.'
  s.homepage     = 'https://github.com/ehyche/pjlink-cocoa'
  s.author       = { "Eric Hyche" => "ehyche@gmail.com" }
  s.source       = { :git => "https://github.com/ehyche/pjlink-cocoa.git", :tag => '0.9.1' }
  s.source_files = 'PJLinkCocoa'
  s.requires_arc = true
  s.platform     = :ios, '5.0'
  s.frameworks   = 'MobileCoreServices', 'SystemConfiguration', 'Security'
  s.dependency 'AFNetworking', '~> 1.3.0'
  s.dependency 'CocoaAsyncSocket', '~> 7.0'
end
