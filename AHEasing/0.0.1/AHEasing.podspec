Pod::Spec.new do |s|
  s.name         = "AHEasing"
  s.version      = "0.0.1"
  s.summary      = "A supplemental library of easing functions for C, C++, and Objective-C."
  s.homepage     = "https://github.com/warrenm/AHEasing"
  s.license      = { :type => 'WTFPL', :file => 'COPYING' }
  s.author       = { "Warren Moore" => "wm@warrenmoore.net" }

  s.source       = { :git => "https://github.com/warrenm/AHEasing.git",
                     :commit => "391b641af7a80f8b4fcb65944d0252c186a85dbc" }

  s.platform     = :ios

  s.source_files = "AHEasing/easing.{h,c}", "AHEasing/CAKeyframeAnimation+AHEasing.{h,m}"
  s.public_header_files = "AHEasing/easing.h", "AHEasing/CAKeyframeAnimation+AHEasing.h"
end
