Pod::Spec.new do |s|
  s.name     = 'GRMustache'
  s.version  = '4.0.0'
  s.license  = 'MIT'
  s.summary  = 'Objective-C implementation of the {{ mustache }} template engine, for both MacOS Cocoa and iOS.'
  s.homepage = 'https://github.com/groue/GRMustache'
  s.author   = { 'Gwendal Roué' => 'gr@pierlis.com' }
  s.source   = { :git => 'https://github.com/groue/GRMustache.git', :tag => 'v4.0.0' }
  s.source_files = 'src/classes'
  s.framework = 'Foundation'
  s.dependency 'JRSwizzle', '~> 1.0'
end
