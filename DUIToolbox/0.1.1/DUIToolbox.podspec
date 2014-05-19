Pod::Spec.new do |s|
  s.name         = "DUIToolbox"
  s.version      = "0.1.1"
  s.summary      = "The DUIToolbox is a mini library of classes useful for iOS UIKit developers."
  s.homepage     = "https://github.com/czechboy0/DUIToolbox"
  s.license      = 'MIT'
  s.author       = { "Honza Dvorsky" => "jan.dvorsky@yahoo.com" }
  s.source       = { :git => "https://github.com/czechboy0/DUIToolbox.git", :tag => s.version.to_s }
  s.social_media_url = "http://twitter.com/czechboy0"

  s.platform     = :ios, '6.0'
  s.ios.deployment_target = '6.0'
  s.requires_arc = true

  s.source_files = 'Classes/ios'

  s.ios.exclude_files = 'Classes/osx'
  s.public_header_files = 'Classes/**/*.h'
  s.frameworks = 'UIKit', 'Foundation'
end
