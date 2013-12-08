Pod::Spec.new do |s|
  s.name                  = "LWFKit"
  s.version               = "0.1.0"
  s.summary               = "Lightweight SWF framework for your Objective-C project with Ejecta"
  s.homepage              = "https://github.com/yonekawa/lwfkit.objc"
  s.license               = { :type => "MIT", :file => "LICENSE" }
  s.author                = { "yonekawa" => "tcgrim@gmail.com" }
  s.authors               = { "yonekawa" => "tcgrim@gmail.com" }
  s.source                = { :git => "https://github.com/yonekawa/lwfkit.objc.git", :tag => "v0.1.0" }
  s.ios.deployment_target = "5.0"
  s.source_files          = 'LWFKit/Views/*.{h,m}'
  s.vendored_libraries    = 'LWFKit/Externals/libJavaScriptCore.a'
  s.libraries             = ['stdc++', 'icucore']
  s.frameworks            = ['OpenGLES', 'OpenAL', 'CoreText', 'CFNetwork', 'QuartzCore', 'SystemConfiguration']
  s.resources             = ['LWFKit/Scripts', 'LWFKit/Externals/Ejecta/Ejecta.js', 'LWFKit/Externals/Ejecta/EJCanvas/2D/Shaders/*']
  s.requires_arc          = true

  s.subspec 'JavaScriptCore' do |jsc|
    jsc.source_files      = 'LWFKit/Externals/JavaScriptCore/*.{h}'
    jsc.requires_arc      = false
    jsc.header_dir        = 'JavaScriptCore'
  end
  s.dependency 'LWFKit/JavaScriptCore'

  s.subspec 'Ejecta' do |ex|
    ex.source_files       = 'LWFKit/Externals/Ejecta/**/*.{h,m,mm}', 'LWFKit/Externals/base64.{h,c}'
    ex.requires_arc       = false
  end
  s.dependency 'LWFKit/Ejecta'

  s.subspec 'Bindings' do |b|
    b.source_files        = 'LWFKit/Bindings/*.{h,m}'
    b.requires_arc        = false
  end
  s.dependency 'LWFKit/Bindings'
end
