Pod::Spec.new do |s|
  s.name     = 'XcodeEditor'
  s.version  = '1.0'
  s.license  = 'Apache2.0'
  s.summary  = 'An API for manipulating Xcode Projects using objective-C.'
  s.homepage = 'https://github.com/expanz/xcode-editor'
  s.author   = { 'Jasper Blues' => 'jasper.blues@expanz.com' }
  s.source   = { :git => 'git://github.com/expanz/xcode-editor.git' }
  s.platform = :osx  
  s.source_files = 'Source/Main/*,Source/Main/Utils/*'
  s.requires_arc = true  
end
