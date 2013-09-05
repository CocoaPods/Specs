Pod::Spec.new do |s|
	s.name         = "EventSource"
	s.version      = "1.0.0"
	s.summary      = "HTML5 Server-Sent Events in your Cocoa app."
	s.homepage     = "http://github.com/neilco/EventSource"
	s.license      = 'MIT (see LICENSE.txt)'
	s.author       = { "Neil Cowburn" => "git@neilcowburn.com" }
	s.source       = { :git => "https://github.com/neilco/EventSource.git", :tag => "1.0.0" }
	s.source_files = 'EventSource', 'EventSource/EventSource.{h,m}'
	s.ios.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '$(inherited) "$(SDKROOT)/Developer/Library/Frameworks" "$(DEVELOPER_LIBRARY_DIR)/Frameworks"' }
	s.osx.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '$(inherited) "$(DEVELOPER_LIBRARY_DIR)/Frameworks"' }
	s.ios.deployment_target = '5.0'
	s.osx.deployment_target = '10.7'
	s.requires_arc = true
	s.xcconfig = { 'OTHER_LDFLAGS' => '-lObjC' }
end