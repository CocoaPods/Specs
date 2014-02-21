Pod::Spec.new do |s|
  s.name         = "SBAPNSPusher"
  s.version      = "2.2.1"
  s.summary      = "A simple cocoa app to send pushes via APNS."
  s.homepage     = "https://github.com/blommegard/APNS-Pusher"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Simon Blommegård" => "simonImageblommegard.se"}
  s.source       = { :git => "https://github.com/blommegard/APNS-Pusher.git", :tag => s.version.to_s }
  s.platform     = :ios, '6.0'
  s.source_files = 'SBAPNSPusher.h', 'SBAPNSPusher.m'
  s.requires_arc = true
end
