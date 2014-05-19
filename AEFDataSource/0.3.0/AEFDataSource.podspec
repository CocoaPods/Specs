#
# Be sure to run `pod lib lint NAME.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = "AEFDataSource"
  s.version          = "0.3.0"
  s.summary          = "Reusable data source models for your iOS application"
  s.homepage         = "http://github.com/alexfish/AEFDataSource"
  s.license          = 'MIT'
  s.author           = { "Alex Fish" => "alex@alexefish.com" }
  s.source           = { :git => "https://github.com/alexfish/AEFDataSource.git", :tag => s.version.to_s }

  s.requires_arc = true

  s.source_files = 'AEFDataSource'
  s.platform = :ios
end
