Pod::Spec.new do |s|
  s.name     = 'GRMustache'
  s.version  = '6.9.2'
  s.license  = { :type => 'MIT', :file => 'LICENSE' }
  s.summary  = 'Flexible and production-ready Mustache templates for MacOS Cocoa and iOS.'
  s.homepage = 'https://github.com/groue/GRMustache'
  s.author   = { 'Gwendal Roué' => 'gr@pierlis.com' }
  s.source   = { :git => 'https://github.com/groue/GRMustache.git', :tag => 'v6.9.2' }
  s.source_files = 'src/classes'
  s.private_header_files = 'src/classes/*_private.h'
  s.ios.deployment_target = '4.3'
  s.osx.deployment_target = '10.6'
  s.framework = 'Foundation'
  s.dependency 'JRSwizzle', '~> 1.0'
end
