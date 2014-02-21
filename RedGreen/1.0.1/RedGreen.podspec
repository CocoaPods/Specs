Pod::Spec.new do |s|
  s.name         = "RedGreen"
  s.version      = "1.0.1"
  s.summary      = "RedGreen is an extension library for SenTestKit that makes the test output easier to parse by humans."
  s.homepage     = "http://github.com/neilco/RedGreen"
  s.license      = 'MIT (see LICENSE.txt)'
  s.author       = { "Neil Cowburn" => "git@neilcowburn.com" }
  s.source       = { :git => "https://github.com/neilco/RedGreen.git", :tag => "1.0.1" }
  s.source_files = 'RedGreen', 'RedGreen/SenTestLog+RedGreen.{h,m}'
  s.framework    = 'SenTestingKit'
  s.ios.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '$(inherited) "$(SDKROOT)/Developer/Library/Frameworks" "$(DEVELOPER_LIBRARY_DIR)/Frameworks"' }
  s.osx.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '$(inherited) "$(DEVELOPER_LIBRARY_DIR)/Frameworks"' }
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.requires_arc = true
  s.xcconfig = { 'OTHER_LDFLAGS' => '-lObjC' }
end
