Pod::Spec.new do
  name         'Kiwi'
  version      '1.0.0'
  summary      'A Behavior Driven Development library for iPhone and iPad development.'
  homepage     'http://kiwi-lib..info'
  author       ['Allen Ding' => 'allen@allending.com', 'Luke Redpath' => 'luke@lukeredpath.co.uk']
  source       :git => 'https://github.com/allending/Kiwi.git', :tag => 'v1.0.0'
  source_files 'Kiwi'
  xcconfig     'OTHER_LDFLAGS' => '-ObjC -all_load'
end
