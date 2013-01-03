Pod::Spec.new do |s|
  s.name     = 'xcode-editor'
  s.version  = '1.2'
  s.license  = 'Apache2.0'
  s.summary  = 'An API for manipulating Xcode Projects using objective-C.'
  s.homepage = 'https://github.com/jasperblues/xcode-editor'
  s.author   = { 'Jasper Blues' => 'jasper.blues@appsquick.ly' }
  s.source   = { :git => 'https://github.com/jasperblues/xcode-editor.git', :tag => 'v1.2' }
  s.platform = :osx
  s.source_files = 'Source/Main/*.{h,m}', 'Source/Main/Utils/*.{h,m}'
  s.requires_arc = true
  s.dependency 'OCLogTemplate'
end
