Pod::Spec.new do |s|
  s.name         = "CSURITemplate"
  s.version      = "0.0.1"
  s.summary      = "Implementation of the URI Template spec."
  s.homepage     = "https://github.com/cogenta/CSURITemplate"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Will Harris" => "will@greatlibrary.net" }
  s.source       = { :git => "https://github.com/cogenta/CSURITemplate.git", :tag => "0.0.1" }
  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.7'
  s.source_files = 'CSURITemplate', 'CSURITemplate/**/*.{h,m}'
  s.public_header_files = 'CSURITemplate/CSURITemplate.h'
  s.requires_arc = true
end
