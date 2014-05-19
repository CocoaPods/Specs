Pod::Spec.new do |s|
  s.homepage     = 'https://github.com/Zi0P4tch0/JSONPatch'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.name         = 'JSONPatch'
  s.version      = '1.0'
  s.summary      = 'Helper class that generates RFC 6902 compliant JSON patches'
  s.author = {
    'Matteo Pacini' => 'ispeakprogramming@gmail.com'
  }
  s.source = {
    :git => 'https://github.com/Zi0P4tch0/JSONPatch.git',
    :tag => '1.0'
  }
  s.source_files = 'JSONPatch.{h,m}'
  s.requires_arc = true
  s.framework    = 'Foundation'
end
