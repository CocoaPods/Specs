Pod::Spec.new do |s|
  s.name         = "IGHTMLQuery"
  s.version      = "0.6.4"
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

  s.ios.deployment_target = '7.0'

  s.osx.deployment_target = '10.9'

  s.subspec "Core" do |sp|
    sp.ios.deployment_target = '6.0'
    sp.osx.deployment_target = '10.8'
    sp.source_files  = 'IGHTMLQuery/Classes/**/*.{h,m}'
    sp.exclude_files = 'IGHTMLQuery/Classes/JSContext+IGHTMLQueryRubyAdditions.{h,m}'
  end

  # Include IGHTMLQuery/JavaScript to enable JavaScriptCore support.
  s.subspec "JavaScript" do |sp|
    sp.ios.deployment_target = '7.0'
    sp.osx.deployment_target = '10.9'
    sp.prefix_header_contents = '#define IGHTMLQUERY_JAVSCRIPT_EXPORT'
    sp.frameworks = 'JavaScriptCore'
    sp.source_files  = 'IGHTMLQuery/Classes/**/*.{h,m}'
    sp.exclude_files = 'IGHTMLQuery/Classes/JSContext+IGHTMLQueryRubyAdditions.{h,m}'
  end

  # Include IGHTMLQuery/Ruby to enable Ruby support.
  s.subspec "Ruby" do |sp|
    sp.ios.deployment_target = '7.0'
    sp.osx.deployment_target = '10.9'
    sp.prefix_header_contents = "#define IGHTMLQUERY_JAVSCRIPT_EXPORT\n#define IGHTMLQUERY_RUBY_EXPORT"
    sp.frameworks = 'JavaScriptCore'
    sp.source_files  = 'IGHTMLQuery/Classes/**/*.{h,m}'
    sp.resources = 'IGHTMLQuery/JavaScript/*.js'
    sp.dependency 'IGHTMLQuery/JavaScript'
    sp.dependency 'JavaScriptCoreOpalAdditions', '>= 0.2.2'
  end
end
