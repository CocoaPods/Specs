Pod::Spec.new do |s|
  s.name         = "SBAPNSPusher"
  s.version      = "2.2"
  s.summary      = "A simple cocoa app to send pushes via APNS."
  s.homepage     = "https://github.com/blommegard/APNS-Pusher"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Simon Blommegård" => "simonImageblommegard.se"}
  s.source       = { :git => "https://github.com/blommegard/APNS-Pusher.git", :tag => "2.2" }
  s.platform     = :ios, '5.0'
  s.ios.deployment_target = '5.0'
  s.source_files = 'SBAPNSPusher.h', 'SBAPNSPusher.m'
  s.requires_arc = true
end
