Pod::Spec.new do |s|
  s.name         = 'BSKeyboardControls'
  s.version      = '1.1'
  s.summary      = 'Put controls above the keyboard on your iPhone or iPad app.'
  s.homepage     = 'https://github.com/simonbs/BSKeyboardControls'
  s.license      = 'MIT'
  s.author       = { 'Simon Støvring' => 'simonstoevring@gmail.com' }
  s.source       = { :git => 'https://github.com/simonbs/BSKeyboardControls.git', :tag => 'v1.1' }
  s.platform     = :ios
  s.source_files = 'BSKeyboardControls/BSKeyboardControls.{h,m}'
end
