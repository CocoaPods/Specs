Pod::Spec.new do |s|
  s.name     = 'ObjectiveRecord'
  s.version  = '0.8'
  s.license  = 'MIT'
  s.summary  = 'Lightweight, Active Record style of managing your CoreData objects.'
  s.homepage = 'https://github.com/mneorr/Objective-Record'
  s.author   = { 'Marin Usalj' => 'mneorr@gmail.com' }
  s.source   = { :git => 'https://github.com/mneorr/Objective-Record.git', :tag => '0.8' }

  s.source_files = 'Classes', 'Classes/**/*.{h,m}'
  
  s.requires_arc = true
end
