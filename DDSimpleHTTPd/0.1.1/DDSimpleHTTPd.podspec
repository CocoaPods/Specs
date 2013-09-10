Pod::Spec.new do |s|
  s.name         = "DDSimpleHTTPd"
  s.version      = "0.1.1"
  s.summary      = "This is a simple web server written in Objective C using the CCFNetwork (for OSX and iOS)."
  s.homepage     = "https://github.com/Daij-Djan/DDSimpleHTTPd"
  s.license      = "Creative Commons License 2.5"
  s.author       = { "Dominik Pich" => "Dominik@pich.info" }
  s.source       = { :git => "https://github.com/Daij-Djan/DDSimpleHTTPd.git", :tag => "0.1.1" }
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.source_files = 'DDSimpleHTTPd', 'DDSimpleHTTPd/*.{h,m}'
  s.exclude_files = 'DemoWebserver', 'Framework', 'cliTool', 'DDSimpleHTTPd_iosDemo', 'DDSimpleHTTPd.xcodeproj'
  s.public_header_files = 'DDSimpleHTTPd/*.h'
  s.requires_arc = true
end