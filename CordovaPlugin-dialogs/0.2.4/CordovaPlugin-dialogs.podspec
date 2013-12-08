
Pod::Spec.new do |s|
  s.name         = "CordovaPlugin-dialogs"
  s.version      = "0.2.4"
  s.summary      = "Mirror of Apache Cordova Plugin dialogs"

  s.description  = <<-DESC
                   A longer description of CordovaPlugin-dialogs in Markdown format.
                   DESC

  s.homepage     = "https://github.com/apache/CordovaPlugin-dialogs"
  s.license      = { :type => 'Apache License, Version 2.0', :file => 'LICENSE' }
  s.author       = { "The Apache Software Foundation" => "email@address.com" }

  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/apache/cordova-plugin-dialogs.git", :tag => "r#{s.version}" }
  s.source_files = 'src/ios/*.{h,m}'
  s.resources    = 'src/ios/*.bundle'

  s.preserve_paths = '*.md', 'www/*.js', 'www/ios/*.js'

  s.weak_framework = 'AudioToolbox'
  s.requires_arc = true

  s.dependency 'Cordova', '>= 3.0.0'
end
