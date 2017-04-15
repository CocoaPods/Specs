#
# Be sure to run `pod spec lint FireData.podspec' to ensure this is a
# valid spec.
#
# Remove all comments before submitting the spec. Optional attributes are commented.
#
# For details see: https://github.com/CocoaPods/CocoaPods/wiki/The-podspec-format
#
Pod::Spec.new do |s|
  s.name         = "FireData"
  s.version      = "1.0.0"
  s.summary      = "Seamlessly integrate Firebase with Core Data."
  s.homepage     = "http://github.com/overcommitted/FireData"
  s.license      = 'MIT '
  s.author       = { "Jonathan Younger" => "jonathan@daikini.com" }
  s.source       = { :git => "https://github.com/overcommitted/FireData.git", :tag => "1.0.0" }
  s.platform     = :ios, '6.0'
  s.source_files = 'FireData'
  s.public_header_files = 'FireData/FireData.h'
  s.frameworks = 'CoreData', 'Firebase'
  s.requires_arc = true
  s.dependency 'Firebase', '~> 1.0'
  
  s.subspec 'no-arc' do |sp|
      sp.source_files = 'Vendor/iso-8601-date-formatter/ISO8601DateFormatter.{h,m}'
      sp.requires_arc = false
    end
end
