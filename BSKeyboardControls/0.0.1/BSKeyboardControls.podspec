Pod::Spec.new do |s|
  s.name     = 'BSKeyboardControls'
  s.version      = '0.0.1'
  s.license      = 'MIT'
  s.homepage     = 'http://github.com/SimonBS/BSKeyboardControls'
  s.authors      = { 'Simon Stovring' => 'simon@codeinacup.com' }
  s.summary      = 'Put controls above the keyboard on your iPhone or iPad app.'
  s.platform     = :ios
  s.source       = { :https => 'https://github.com/SimonBS/BSKeyboardControls.git', :commit => 'baa108195e9cb18a53bede6d33c722470164e872' }
  s.source_files = 'BSKeyboardControls/BSKeyboardControls.{h,m}'
end
