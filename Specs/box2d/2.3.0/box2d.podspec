Pod::Spec.new do |s|
  s.name         =  'box2d'
  s.license      =  { :type => 'zlib' }
  s.version      =  '2.3.0'
  s.summary      =  'Box2D is an open source C++ engine for simulating rigid bodies in 2D.'
  s.description  =  'Box2D is an open source C++ engine for simulating rigid bodies in 2D. Box2D is developed by Erin Catto and has the zlib license. While the zlib license does not require acknowledgement, we encourage you to give credit to Box2D in your product.'
  s.homepage     =  'http://www.cocos2d-iphone.org'
  s.author       =  'Erin Catto'
  s.source       =  {:svn => 'http://box2d.googlecode.com/svn/trunk/Box2D', :revision => '249' }
  s.source_files =  'Box2D/**/*.{h,cpp}'
  s.header_mappings_dir = 'Box2D'
end
