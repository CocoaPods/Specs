Pod::Spec.new do |s|
  s.name         = "DDCitySelect"
  s.version      = "1.0.1"
  s.summary      = "it is use to create a CitySelectViewController,easy to use"
  s.homepage     = "https://github.com/chenddcoder/DDCitySelect"
  s.license      = {:type=>"MIT",:file=>"LICENCE"}
  s.author             = { "chenddcoder" => "chenddcoder@foxmail.com" }
  s.platform     = :ios, "5.0"
  s.source       = { :git => "https://github.com/chenddcoder/DDCitySelect.git", :tag => "1.0.1" }
  s.source_files  = "DDCitySelect/Classes/*.{h,m}"
  s.public_header_files = "DDCitySelect/Classes/*.h"
  s.resources = "DDCitySelect/Resources/*.bundle"
  s.framework  = "UIKit"
  s.requires_arc = true
  s.dependency "FMDB","~> 2.5"
  s.dependency 'FCIPAddressGeocoder', '~> 1.0.0'
  s.dependency 'FCCurrentLocationGeocoder', '~> 1.1.10'
end
