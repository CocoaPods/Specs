Pod::Spec.new do |s|
  s.name     = 'xmlrpc'
  s.version  = '2.3.1'
  s.license  = 'MIT'
  s.summary  = 'The Cocoa XML-RPC Framework is a simple, and lightweight, XML-RPC client framework written in Objective-C.'
  s.homepage = 'https://github.com/eczarny/xmlrpc'
  s.author   = { 'Eric Czarny' => 'eczarny@gmail.com' }

  s.source   = { :git => 'https://github.com/eczarny/xmlrpc.git', :tag => '2.3.1' }

  s.source_files = 'XML*.{h,m}', 'NSStringAdditions.{h,m}'
  s.requires_arc = true
  s.dependency 'NSData+Base64', '~> 1.0.0'
end
