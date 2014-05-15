
Pod::Spec.new do |s|
  s.name         = "CordovaPlugin-network-information"
  s.version      = "0.2.3"
  s.summary      = "Mirror of Apache Cordova Plugin network-information"

  s.description  = <<-DESC
                   A longer description of CordovaPlugin-network-information in Markdown format.
                   DESC

  s.homepage     = "https://github.com/apache/CordovaPlugin-network-information"
  s.license      = { :type => 'Apache License, Version 2.0', :file => 'LICENSE' }
  s.author       = { "The Apache Software Foundation" => "email@address.com" }

  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/apache/cordova-plugin-network-information.git", :tag => "r#{s.version}" }
  s.source_files = 'src/ios/*.{h,m}'

  s.preserve_paths = '*.md', 'www/*.js', 'www/ios/*.js'

  s.frameworks   = 'SystemConfiguration'
  s.requires_arc = true

  s.dependency 'Cordova', '>= 3.0.0'
end
