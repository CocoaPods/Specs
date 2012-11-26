Pod::Spec.new do |s|
  s.name         = "NSDate-TKExtensions"
  s.version      = "0.3"
  s.summary      = "Set of usefull categories for NSDate."
  s.homepage     = "https://github.com/mapedd/NSDate-TKExtensions"
  s.license      = 'Apache'
  s.author       = { "Tomek Kuzma" => "mapedd@sezamkowa.net" }
  s.source       = { :git => "https://github.com/mapedd/NSDate-TKExtensions.git", :tag => "0.3" }
  s.platform     = :ios
  s.source_files = 'NSDate-TKExtensions.{h,m}'
  s.requires_arc = true
end
