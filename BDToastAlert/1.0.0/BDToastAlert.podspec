Pod::Spec.new do |s|
  s.name     = 'BDToastAlert'
  s.version  = '1.0.0'
  s.license  = 'BSD'
  s.summary  = 'Easy way to display non-obstructive messages to user without having to worry about its behavior and conflicts with other views.'
  s.homepage = 'https://github.com/norsez/BDToastAlert'
  s.author   = { 'Norsez Orankijanan' => 'norsez@gmail.com' }
  s.source   = { :git => 'https://github.com/norsez/BDToastAlert.git', :tag => '1.0.0' }
  s.platform = :ios
  s.source_files = 'Classes', 'BDToastAlert/BDToastAlert/BDToastAlert'
  s.frameworks = 'QuartzCore'
  s.requires_arc = true
end
