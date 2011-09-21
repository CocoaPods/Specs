Pod::Spec.new do
  name         'LRMocky'
  version      '0.9.0'
  summary      'A mock object library for Objective C, inspired by JMock 2.0'
  homepage     'http://github.com/lukeredpath/LRMocky'
  authors      'Luke Redpath' => 'luke@lukeredpath.co.uk'
  source       :git => 'https://github.com/lukeredpath/LRMocky.git', :tag => 'v0.9.0'
  source_files 'Classes', 'Classes/LRMocky', 'Vendor'
  xcconfig     'OTHER_LDFLAGS' => '-ObjC -all_load'
end
