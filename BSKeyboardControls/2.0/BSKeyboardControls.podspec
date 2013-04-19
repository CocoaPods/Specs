Pod::Spec.new do |s|
  s.name         = 'BSKeyboardControls'
  s.version      = '2.0'
  s.summary      = 'Put controls above the keyboard in your iPhone or iPad app.'
  s.homepage     = 'https://github.com/simonbs/BSKeyboardControls'
  s.license      = 'MIT'
  s.author       = { 'Simon Støvring' => 'simonstoevring@gmail.com' }
  s.source       = { :git => 'https://github.com/simonbs/BSKeyboardControls.git', :tag => 'v2.0' }
  s.platform     = :ios
  s.source_files = 'BSKeyboardControls/BSKeyboardControls.{h,m}'
  s.requires_arc = true
end
