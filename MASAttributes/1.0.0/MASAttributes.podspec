#
# Be sure to run `pod spec lint mas-attributes.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# To learn more about the attributes see http://docs.cocoapods.org/specification.html
#
Pod::Spec.new do |s|
  s.name         = "MASAttributes"
  s.version      = "1.0.0"
  s.summary      = "NSMutableAttributedString helper for easy to add attributes for the substring."
  s.homepage     = "https://github.com/shmidt/MASAttributes"
  s.author       = { "Dmitry Shmidt" => "mail@shmidtlab.com" }
  s.source       = { :git => "https://github.com/shmidt/mas-attributes.git", :tag => "1.0.0" }
  s.platform     = :ios, '6.0'
  s.license      = 'MIT'
  s.source_files = 'Classes', '*.{h,m}'
  # s.exclude_files = 'Classes/Exclude'
  s.requires_arc = true
end
