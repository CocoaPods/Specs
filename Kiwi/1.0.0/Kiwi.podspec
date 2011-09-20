Pod::Spec.new do
  name         'Kiwi'
  version      '1.0.0'
  summary      'A Behavior Driven Development library for iPhone and iPad development.'
  homepage     'http://kiwi-lib.info'
  authors      'Allen Ding' => 'allen@allending.com', 'Luke Redpath' => 'luke@lukeredpath.co.uk'
  source       :git => 'https://github.com/allending/Kiwi.git', :tag => 'v1.0.0'
  source_files 'Kiwi'
  xcconfig     'FRAMEWORK_SEARCH_PATHS' => '"$(SDKROOT)/Developer/Library/Frameworks"',
               'OTHER_LDFLAGS' => '-ObjC -all_load -framework SenTestingKit'
end
