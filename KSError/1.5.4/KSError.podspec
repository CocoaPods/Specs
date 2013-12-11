Pod::Spec.new do |s|
  s.name         = "KSError"
  s.version      = "1.5.4"
  s.summary      = "Additions to NSError for easier creation of errors, and querying existing ones."
  s.homepage     = "https://github.com/karelia/KSError"
  s.license      = 'MIT'
  s.author       = { "Mike Abdullah" => "me@mikeabdullah.net" }
  s.source       = { :git => "https://github.com/karelia/KSError.git", :tag => "v1.5.4" }
  s.ios.deployment_target = '2.0'
  s.osx.deployment_target = '10.2.7'
  s.source_files = 'KSError.m', 'KSError.h'
  s.public_header_files = 'KSError.h'
  s.requires_arc = false
end
