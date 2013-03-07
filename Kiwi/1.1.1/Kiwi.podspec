Pod::Spec.new do |s|
  s.name            = 'Kiwi'
  s.version         = '1.1.1'
  s.summary         = 'A Behavior Driven Development library for iPhone and iPad development.'
  s.homepage        = 'http://kiwi-lib.info'
  s.authors         = { 'Allen Ding' => 'allen@allending.com', 'Luke Redpath' => 'luke@lukeredpath.co.uk' }
  s.license         = { :type => 'MIT', :file => 'License.txt' }
  s.source          = { :git => 'https://github.com/allending/Kiwi.git', :tag => '1.1.1' }
  s.source_files    = 'Kiwi'
  s.framework       = 'SenTestingKit'
  s.xcconfig        = { 'FRAMEWORK_SEARCH_PATHS' => '$(inherited) "$(SDKROOT)/Developer/Library/Frameworks" "$(DEVELOPER_LIBRARY_DIR)/Frameworks"' }
end
