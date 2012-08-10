Pod::Spec.new do |s|
  s.name     = 'GRMustache'
  s.version  = '4.3.2'
  s.license  = 'MIT'
  s.summary  = 'Production-ready {{ Mustache }} templates for MacOS Cocoa and iOS.'
  s.homepage = 'https://github.com/groue/GRMustache'
  s.author   = { 'Gwendal Roué' => 'gr@pierlis.com' }
  s.source   = { :git => 'https://github.com/groue/GRMustache.git', :tag => 'v4.3.2' }
  s.source_files = 'src/classes'
  s.public_header_files = FileList['src/classes/*.h'].exclude(/_private/)
  s.framework = 'Foundation'
  s.dependency 'JRSwizzle', '~> 1.0'
end
