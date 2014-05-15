Pod::Spec.new do |s|
  s.name         = "IGHTMLQuery"
  s.version      = "0.4.0"
  s.summary      = "IGHTMLQuery is a lightweight XML/HTML parser for iOS, built on top of libxml."

  s.description  = <<-DESC
IGHTMLQuery is a lightweight XML/HTML parser for iOS, built on top of libxml.

* XPath support for document searching.
* jQuery style chainable syntax.
* XML traversal and manipulation.
DESC

  s.homepage     = "https://github.com/siuying/IGHTMLQuery"

  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }

  s.author       = { "Francis Chong" => "francis@ignition.hk" }

  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.8'

  s.source       = { :git => "https://github.com/siuying/IGHTMLQuery.git", :tag => s.version.to_s }
  s.source_files  = 'IGHTMLQuery/Classes/**/*.{h,m}'

  s.library   = 'xml2'
  s.requires_arc = true

  s.xcconfig = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }
  
end
