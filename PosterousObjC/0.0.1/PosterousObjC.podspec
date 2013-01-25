Pod::Spec.new do |s|
  s.name     = 'PosterousObjC'
  s.version  = '0.0.1'
  s.license  = 'BSD'
  s.summary  = 'ObjectiveC library for Posterous API.'
  s.homepage = 'https://github.com/joshgrenon/PosterousObjC'
  s.author   = { 'Josh Grenon' => 'http://joshgrenon.com/' }
  s.source   = { :git => 'https://github.com/joshgrenon/PosterousObjC.git', :commit => '12cf5de435' }
  s.source_files  = 'Classes/PosterousClient/**/*.{h,m}' 

  s.frameworks    = 'CFNetwork', 'SystemConfiguration', 'MobileCoreServices', 'CoreGraphics'
  s.library       = 'z'

  s.dependency 'ASIHTTPRequest'
  s.dependency 'TouchJSON'
end