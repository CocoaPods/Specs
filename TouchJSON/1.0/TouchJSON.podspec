Pod::Spec.new do |s|
  s.name     = 'TouchJSON'
  s.version  = '1.0'
  s.license  = 'Simplified BSD License'
  s.summary  = 'TouchJSON is an Objective-C based parser and generator for JSON encoded data.'
  s.homepage = 'https://github.com/TouchCode/TouchJSON'
  s.author   = { 'Jonathan Wight' => 'schwa@touchcode.com' }
  s.source   = { :git => 'https://github.com/TouchCode/TouchJSON.git', :tag => '1.0' }
  s.source_files = 'Source/**/*.{h,m}'
  s.framework    = 'Foundation'
  s.requires_arc = true

end
