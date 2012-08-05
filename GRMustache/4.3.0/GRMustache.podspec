Pod::Spec.new do |s|
  s.name     = 'GRMustache'
  s.version  = '4.3.0'
  s.license  = 'MIT'
  s.summary  = 'Production-ready {{ Mustache }} templates for MacOS Cocoa and iOS.'
  s.homepage = 'https://github.com/groue/GRMustache'
  s.author   = { 'Gwendal Roué' => 'gr@pierlis.com' }
  s.source   = { :git => 'https://github.com/groue/GRMustache.git', :tag => 'v4.3.0' }
  s.description = 'Production-ready {{ Mustache }} templates for MacOS Cocoa and iOS.'
  s.source_files = 'src/classes'
  s.preserve_paths = 'include', 'src/classes'
  s.framework = 'Foundation'
  s.dependency 'JRSwizzle', '~> 1.0'
end
