Pod::Spec.new do |s|
  s.name     = 'XcodeEditor'
  s.version  = '1.0'
  s.license  = 'Apache2.0'
  s.summary  = 'An API for manipulating Xcode Projects using objective-C.'
  s.homepage = 'https://github.com/expanz/xcode-editor'
  s.author   = { 'Jasper Blues' => 'jasper.blues@me.com' }
  s.source   = { :git => 'https://github.com/expanz/xcode-editor.git', :tag => 'v1.0' }
  s.platform = :osx  
  s.source_files = 'Source/Main/*.{h,m}', 'Source/Main/Utils/*.{h,m}'
  s.requires_arc = true
  s.dependency 'OCLogTemplate'
end
