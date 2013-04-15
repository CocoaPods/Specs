#
# Be sure to run `pod spec lint CocoaActiveModel.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# To learn more about the attributes see http://docs.cocoapods.org/specification.html
#
Pod::Spec.new do |s|
  s.name         = "CocoaActiveModel"
  s.version      = "1.0.3"
  s.platform = :ios, '5.0'
  s.license      = { :type => "FreeBSD", :file => "LICENSE" }
  s.summary      = "A ActiceRecord style data modeling for Objective C."
  s.homepage     = "https://www.github.com/zquintana/CocoaActiveModel"
  s.author       = { "Zachary Quintana" => "zach.quintana@gmail.com" }
  s.source       = { :git => "https://github.com/zquintana/CocoaActiveModel.git", :tag => "v#{s.version}" }
  
  s.source_files = "Code/**/*.{h,m}"
  s.requires_arc = false
  
end
