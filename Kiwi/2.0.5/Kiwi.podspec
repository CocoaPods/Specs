Pod::Spec.new do |s|
  s.name            = 'Kiwi'
  s.version         = '2.0.5'
  s.summary         = 'A Behavior Driven Development library for iOS and OS X.'
  s.homepage        = 'https://github.com/allending/Kiwi'
  s.authors         = { 'Allen Ding' => 'alding@gmail.com', 'Luke Redpath' => 'luke@lukeredpath.co.uk' }
  s.license         = { :type => 'MIT', :file => 'License.txt' }
  s.source          = { :git => 'https://github.com/allending/Kiwi.git', :tag => '2.0.5' }
  s.source_files    = 'Classes'
  s.framework       = 'SenTestingKit'
  s.ios.xcconfig    = { 'FRAMEWORK_SEARCH_PATHS' => '$(inherited) "$(SDKROOT)/Developer/Library/Frameworks" "$(DEVELOPER_LIBRARY_DIR)/Frameworks"' }
  s.osx.xcconfig    = { 'FRAMEWORK_SEARCH_PATHS' => '$(inherited) "$(DEVELOPER_LIBRARY_DIR)/Frameworks"' }
end
