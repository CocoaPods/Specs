Pod::Spec.new do |s|
  s.name     = 'SBFormViewController'
  s.version  = '0.1.1'
  s.platform = :ios
  s.license  = 'MIT'
  s.summary  = 'Controller to move the view when the keyboard appear in forms'
  s.homepage = 'https://github.com/Busta117/SBFormViewController'
  s.author   = { 'Santiago Bustamante' => 'busta117@gmail.com' }
  s.source   = { :git => 'https://github.com/Busta117/SBFormViewController.git', :tag => s.version.to_s }

  s.description = 'Controller to move the view when the keyboard appear in forms'

  s.source_files = 'SBFormViewController/*.{h,m}'
  s.requires_arc = true
end