Pod::Spec.new do |s|
  s.homepage     = 'https://github.com/Zi0P4tch0/BetterNSLog'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.name         = 'BetterNSLog'
  s.version      = '1.0.1'
  s.summary      = 'A Better NSLog Implementation'
  s.author = {
    'Matteo Pacini' => 'ispeakprogramming@gmail.com'
  }
  s.source = {
    :git => 'https://github.com/Zi0P4tch0/BetterNSLog.git',
    :tag => '1.0.1'
  }
  s.source_files = 'BetterNSLog.h'
  s.requires_arc = true
  s.framework    = 'Foundation'
end
