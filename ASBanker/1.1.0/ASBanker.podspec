Pod::Spec.new do |s|
  s.name         = "ASBanker"
  s.version      = "1.1.0"
  s.summary      = "Simplifies adding In App Purchases to iOS applications."
  s.homepage     = "https://github.com/AwaraiStudios/ASBanker"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Ross Gibson" => "ross@awarai.com" }
  s.source       = { :git => "https://github.com/AwaraiStudios/ASBanker.git", :tag => "1.1.0" }
  s.platform     = :ios, '4.3'
  s.source_files = 'Source', 'Source/**/*.{h,m}'
  s.framework    = 'StoreKit'
  s.requires_arc = true
end