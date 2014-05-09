Pod::Spec.new do |s|
  s.name     = 'NISERuntimeFake'
  s.version  = '0.1.0'
  s.license  = 'MIT'
  s.summary  = 'Library to make fake objects.'
  s.description = 'This library lets you create fake objects of any class at runtime, which can have different behaviour than real objects. You can define different behaviour by overriding implemented instace methods.'
  s.homepage = 'https://github.com/Nisemono/NISERuntimeFake'
  s.author   = { 'Łukasz Wolańczyk' => 'wolanczyk.lukasz@gmail.com' }
  s.source   = { :git => 'https://github.com/Nisemono/NISERuntimeFake.git', :tag => "#{s.version}" }
  s.source_files = 'NISERuntimeFake'
  s.requires_arc = true
end