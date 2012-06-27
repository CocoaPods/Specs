Pod::Spec.new do |s|
  s.name     = 'MulticastDelegate'
  s.version  = '0.0.1'
  s.license  = 'MIT'
  s.summary  = 'MulticastDelegate extracted from XMPPFramework.'
  s.homepage = 'https://github.com/sergeyzenchenko/MulticastDelegate'
  s.author   = 'XMPPFramework'
  s.source   = { :git    => 'git@github.com:sergeyzenchenko/MulticastDelegate.git',
                 :commit => '62b2404ae4707d667d455db48cc074f4a39d038e' }

  s.requires_arc = true
  
  s.source_files = '*.{h,m}'
end