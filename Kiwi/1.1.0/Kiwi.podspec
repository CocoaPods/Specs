Pod::Spec.new do |s|
  s.name         = 'Kiwi'
  s.version      = '1.1.0'
  s.summary      = 'A Behavior Driven Development library for iPhone and iPad development.'
  s.homepage     = 'http://kiwi-lib.info'
  s.authors      = { 'Allen Ding' => 'allen@allending.com', 'Luke Redpath' => 'luke@lukeredpath.co.uk' }
  s.source       = { :git => 'https://github.com/allending/Kiwi.git', :commit => '0a4fceb00f9edc97a44def2959066dd0903c4159' }
  s.source_files = 'Kiwi'
  s.framework    = 'SenTestingKit'
  s.xcconfig     = { 'FRAMEWORK_SEARCH_PATHS' => '"$(SDKROOT)/Developer/Library/Frameworks" "$(DEVELOPER_LIBRARY_DIR)/Frameworks"' }
  s.clean_paths  = ["Examples", "Classes", "*.xcodeproj", "Other Sources", "Resources", "Templates", "Tests", "*.sh"]
end
