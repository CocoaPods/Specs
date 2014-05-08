Pod::Spec.new do |s|
  s.name         = "Leech"
  s.version      = "1.0.2"
  s.summary      = "Leech is a library of unit testing helpers for iOS"
  s.description  = <<-DESC
                   Leech is a suite of testing helpers for Xcode 5+ that aids in the use of the XCTest framework. It includes mocks for some commonly used classes and auditor classes for many key system components.
                   DESC
  s.homepage     = "https://github.com/samodom/Leech"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Sam Odom" => "samodom@icloud.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/samodom/Leech.git", :tag => "#{s.version}" }
  s.source_files  = "Leech/*.{h,m}"
  s.prefix_header_contents = '#import <objc/runtime.h>'
  s.public_header_files = "Leech/*.h"
  s.requires_arc = true
end
