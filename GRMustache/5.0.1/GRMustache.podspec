Pod::Spec.new do |s|
  s.name     = 'GRMustache'
  s.version  = '5.0.1'
  s.license  = { :type => 'MIT', :file => 'LICENSE' }
  s.summary  = 'Flexible and production-ready Mustache templates for MacOS Cocoa and iOS.'
  s.homepage = 'https://github.com/groue/GRMustache'
  s.author   = { 'Gwendal Roué' => 'gr@pierlis.com' }
  s.source   = { :git => 'https://github.com/groue/GRMustache.git', :tag => 'v5.0.1' }
  s.source_files = 'src/classes'
  s.private_header_files = 'src/classes/*_private.h'
  s.framework = 'Foundation'
  s.dependency 'JRSwizzle', '~> 1.0'
end
