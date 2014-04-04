Pod::Spec.new do |s|
  s.name     = 'BZGFormViewController'
  s.version  = '1.0.0'
  s.license  = 'MIT'
  s.summary  = 'A library for creating dynamic forms.'
  s.homepage = 'https://github.com/benzguo/BZGFormViewController'
  s.author   = { 'Ben Guo' => 'benzguo@gmail.com' }
  s.source   = {
    :git => 'https://github.com/benzguo/BZGFormViewController.git',
    :tag => '1.0.0'
  }
  s.dependency 'ReactiveCocoa', '~>2.1.8'
  s.dependency 'libextobjc', '~>0.3'
  s.requires_arc = true
  s.platform = :ios, '5.0'
  s.source_files = 'BZGFormViewController/*.{h,m}'
end
