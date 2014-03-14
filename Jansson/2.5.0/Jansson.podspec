Pod::Spec.new do |s|
  s.name             = "Jansson"
  s.version          = "2.5.0"
  s.summary          = "Jansson is a C library for encoding, decoding and manipulating JSON data."
  s.description      = <<-DESC
                       Jansson is a C library for encoding, decoding and manipulating JSON data. It features:
                      
                       * Simple and intuitive API and data model
                       * Comprehensive documentation
                       * No dependencies on other libraries
                       * Full Unicode support (UTF-8)
                       * Extensive test suite
                       DESC
  s.homepage         = "https://github.com/akheron/jansson"
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = "Petri Lehtinen"
  s.source           = { :git => "https://github.com/akheron/jansson.git", :tag => "v2.5" }

  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.8'
  s.requires_arc = true
  
  s.prepare_command = <<-CMD
       pwd
       autoreconf -vi
       ./configure
  CMD

  s.source_files = 'src/*.{h,c}'
end
