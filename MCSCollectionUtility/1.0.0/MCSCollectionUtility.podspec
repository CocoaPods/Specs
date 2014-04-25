Pod::Spec.new do |s|
  s.name         = "MCSCollectionUtility"
  s.version      = "1.0.0"
  s.summary      = "Categories for NSArray, NSSet and NSDictionary which take advantage from blocks."
  s.homepage     = "https://github.com/macoscope/MCSCollectionUtility"
  s.license      = { :type => 'Apache', :file => 'LICENSE' }
  s.author       = { "Rafal Augustyniak" => "rafalaugustyniak@gmail.com" }
  s.source       = { :git => "https://github.com/macoscope/MCSCollectionUtility.git", :tag => "1.0.0" }
  s.platform     = :ios
  s.source_files = 'Classes'
  s.public_header_files = 'Classes/MCSCollectionUtility.h', 'Classes/NSArray+MCSCollectionUtility.h', 'Classes/NSSet+MCSCollectionUtility.h', 'Classes/NSDictionary+MCSCollectionUtility.h'
  s.requires_arc = true
  s.ios.deployment_target = '5.0'
end

