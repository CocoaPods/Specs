Pod::Spec.new do |s|
  s.name     = 'ObjectiveRecord'
  s.version  = '1.0'
  s.license  = 'MIT'
  s.summary  = 'Lightweight, Active Record style of managing your CoreData objects.'
  s.homepage = 'https://github.com/mneorr/Objective-Record'
  s.author   = { 'Marin Usalj' => 'mneorr@gmail.com' }
  s.source   = { :git => 'git://github.com/mneorr/Objective-Record.git', :tag => '1.0' }

  s.source_files = 'ObjectiveRecord.h', 'src/**/*.{h,m}'
  
  s.requires_arc = true
end
