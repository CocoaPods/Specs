Pod::Spec.new do |s|
  s.name         = "uriparser"
  s.version      = "0.7.7"
  s.summary      = "uriparser is a strictly RFC 3986 compliant URI parsing and handling library written in C."
  s.homepage     = "http://uriparser.sourceforge.net/"
  s.license      = { :type => 'MIT', :file => "uriparser-#{s.version}/COPYING" }

  s.authors       = { "Weijia Song" => "songweijia@gmail.com",
		      "Sebastian Pipping" => "webmaster@hartwork.org" }

  s.source       = { :http => "http://sourceforge.net/projects/uriparser/files/Sources/#{s.version}/uriparser-#{s.version}.zip" }

  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'

  s.source_files = "uriparser-#{s.version}/src/*.{h,c}", "uriparser-#{s.version}/include/uriparser/*.h"

  s.xcconfig = { 'HEADER_SEARCH_PATHS' => '$(PODS_ROOT)/uriparser/include' }
end
