Pod::Spec.new do |s|

  s.name         = "SPXDefines"
  s.version      = "1.0.0"
  s.summary      = "Useful macro's for Objective-C projects"
  s.description  = <<-DESC
                   Useful macro's for Objective-C projects.

                   * SPXAssertionDefines - Provides convenience assertions that will NOT crash on release builds
                   * SPXEncodingDefines - Provides cleaner encoding/decoding macros with compile-time checking
                   * SPXLoggingDefines - Provides cleaner logging, using CocoaLumberjack if available, otherwise falling gracefully back to NSLog with cleaner output.
                   DESC

  s.homepage     = "https://github.com/shaps80/SPXDefines"
  s.license      = 'MIT (example)'
  s.license      = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author             = { "Shaps M" => "shaps80@me.com" }
	s.social_media_url = "http://twitter.com/shaps"
  s.platform     = :ios
  s.platform     = :ios, '5.0'
	
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
	
  s.source       = { :git => "https://github.com/shaps80/SPXDefines.git", :tag => s.version.to_s }

  s.source_files  = '.', '*.{h,m}'
  s.requires_arc = true
	
	s.subspec 'Asserts' do |asserts|
		asserts.source_files = 'SPXAsserts/*.{h,m}'
	end
	
	s.subspec 'Encoding' do |encoding|
		encoding.source_files = 'SPXEncoding/*.{h,m}'
	end
	
	s.subspec 'Logging' do |logging|
		logging.source_files = 'SPXLogging/*.{h,m}'
	end
	
end
