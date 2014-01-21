Pod::Spec.new do |s|
  s.name = 'DBChooser'
  s.version = '1.1'
  s.source = {
    :git => "https://github.com/dropbox/dropbox-ios-dropins-sdk.git",
    :tag => "1.1"
  }
  s.license = {
    :type => "Unknown",
    :file => 'LICENSE'
  }
  s.summary = "Add Dropbox to your app with a few lines of code."
  s.authors = "Chris Varenhorst"
  s.homepage = "https://www.dropbox.com/developers/dropins"
	s.platform = :ios
  s.requires_arc = true
  s.ios.deployment_target = '7.0'
	s.frameworks = 'CoreFoundation', 'Foundation', 'UIKit'
  s.resource = "DBChooser.bundle"
  s.source_files = 'DBChooser/*.{h,m}', 'DBChooser/UI/*.{h,m}'
end
