Pod::Spec.new do |s|
  s.name         = "watoolkitios"
  s.version      = "1.4.0"
  s.summary      = "The Windows Azure Toolkit for iOS is a toolkit for developers to make it easy to access Windows Azure storage services from native iOS applications."
  s.homepage     = "https://github.com/WindowsAzure-Toolkits/wa-toolkit-ios.git"
  s.license      = 'Ms-PL'
  s.author       = { "Microsoft" => "chrisner@microsoft.com" }
  s.source       = { :git => "https://github.com/WindowsAzure-Toolkits/wa-toolkit-ios.git", :tag => "1.4.0" }
  s.platform     = :ios
	s.ios.deployment_target = '4.0'
  s.source_files = 'Library', 'Library/Library/**/*.{h,m}'
	s.framework = 'CoreGraphics'
	s.library   = 'xml2'
	s.xcconfig = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }
end
