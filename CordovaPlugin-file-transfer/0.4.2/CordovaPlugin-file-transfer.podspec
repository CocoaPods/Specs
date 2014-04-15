
Pod::Spec.new do |s|
  s.name         = "CordovaPlugin-file-transfer"
  s.version      = "0.4.2"
  s.summary      = "Mirror of Apache Cordova Plugin file-transfer"

  s.description  = <<-DESC
                   A longer description of CordovaPlugin-file-transfer in Markdown format.
                   DESC

  s.homepage     = "https://github.com/apache/CordovaPlugin-file-transfer"
  s.license      = { :type => 'Apache License, Version 2.0', :file => 'LICENSE' }
  s.author       = { "The Apache Software Foundation" => "email@address.com" }

  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/apache/cordova-plugin-file-transfer.git", :tag => "r#{s.version}" }
  s.source_files = 'src/ios/*.{h,m}'

  s.preserve_paths = '*.md', 'www/*.js', 'www/ios/*.js'

  s.frameworks   = 'AssetsLibrary'
  s.requires_arc = true

  s.dependency 'Cordova', '>= 3.0.0', '<= 3.4.0'
  s.dependency 'CordovaPlugin-file', '>= 1.0.1'

  # TODO remove this as of 0.4.3 once https://github.com/apache/cordova-plugin-file-transfer/pull/18
  #      has been pulled into the master branch and tagged
  s.xcconfig = { 'GCC_TREAT_INCOMPATIBLE_POINTER_TYPE_WARNINGS_AS_ERRORS' => 'NO' }
end
