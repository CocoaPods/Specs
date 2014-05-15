Pod::Spec.new do |s|
  s.name         = "IGHTMLQuery"
  s.version      = "0.6.1"
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

  s.source       = { :git => "https://github.com/siuying/IGHTMLQuery.git", :tag => s.version.to_s }

  s.library   = 'xml2'

  s.requires_arc = true

  s.xcconfig = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }

  s.default_subspec = 'Core'

  s.subspec "Core" do |sp|
    sp.ios.deployment_target = '6.0'
    sp.osx.deployment_target = '10.8'
    sp.source_files  = 'IGHTMLQuery/Classes/**/*.{h,m}'
  end

  # Include IGHTMLQuery/JavaScript to enable JavaScriptCore support.
  s.subspec "JavaScript" do |sp|
    sp.ios.deployment_target = '7.0'
    sp.osx.deployment_target = '10.8'
    sp.prefix_header_contents = '#define IGHTMLQUERY_JAVSCRIPT_EXPORT'
    sp.frameworks = 'JavaScriptCore'
    sp.source_files  = 'IGHTMLQuery/Classes/**/*.{h,m}'
  end
end
