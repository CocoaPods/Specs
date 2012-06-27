Pod::Spec.new do |s|
  s.name     = 'GRMustache'
  s.version  = '3.0.1'
  s.license  = 'MIT'
  s.summary  = 'Objective-C implementation of the {{ mustache }} template engine, for both MacOS Cocoa and iOS.'
  s.homepage = 'https://github.com/groue/GRMustache'
  s.author   = { 'Gwendal Roué' => 'gr@pierlis.com' }
  s.source   = { :git => 'https://github.com/groue/GRMustache.git', :tag => 'v3.0.1' }
  s.description = 'Objective-C implementation of the {{ mustache }} template engine, for both MacOS Cocoa and iOS'
  s.source_files = 'src/classes'
  s.clean_paths = 'Guides', 'include', 'lib', 'Makefile', 'TODO.txt', 'src/bin', 'src/GRMustache.xcodeproj', 'src/tests', 'src/vendor'
  s.framework = 'Foundation'
  s.dependency 'JRSwizzle', '~> 1.0'
end
