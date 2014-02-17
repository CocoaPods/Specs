Pod::Spec.new do |s|
  s.name         = 'ChopeToastView'
  s.version      = '0.3.0'
  s.license      =  'MIT'
  s.homepage     = 'https://github.com/chope-yoonhg84/ChopeToastView'
  s.author       = { 'Chope' => 'yoonhg2002@gmail.com' }
  s.summary      = 'iOS toast view'
  s.source       = { :git => 'https://github.com/chope-yoonhg84/ChopeToastView.git', :tag => 'v0.3.0' }
  s.platform     = :ios
  s.source_files = 'ChopeToastView/*.{h,m}'
  s.requires_arc = true
end