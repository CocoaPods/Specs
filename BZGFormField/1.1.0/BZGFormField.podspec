Pod::Spec.new do |s|
  s.name     = 'BZGFormField'
  s.version  = '1.1.0'
  s.license  = 'MIT'
  s.summary  = 'A text field with a validity indicator for better forms.'
  s.homepage = 'https://github.com/benzguo/BZGFormField'
  s.author   = { 'Ben Guo' => 'benzguo@gmail.com' }
  s.source   = { :git => 'https://github.com/benzguo/BZGFormField.git', :tag => '1.1.0'}
  s.requires_arc = true
  s.platform = :ios, '5.0'
  s.source_files = 'BZGFormField/BZGFormField.{h,m}'
end
