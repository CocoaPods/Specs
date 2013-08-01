Pod::Spec.new do |s|

  s.name         = "KiiToolkit"
  s.version      = "1.0.0"
  s.summary      = "A suite of iOS classes and methods to make app development simpler."
  s.description  = <<-DESC
                    Includes not only utilities for developing on 
                    <a href="http://developer.kii.com" title="Kii Cloud">Kii Cloud</a>,
                    but also general utilities for nice UI elements and other convenient 
                    utilities that we find useful in app development.
                   DESC
  s.homepage     = "http://github.com/KiiPlatform/KiiToolkit-iOS"
  s.license      = { :type => 'Apache License, Version 2.0', :file => 'LICENSE' }
  s.author       = { "Chris Beauchamp" => "chris.beauchamp@kii.com" }
  s.source       = { :git => "https://github.com/KiiPlatform/KiiToolkit-iOS.git", :tag => "1.0.0" }
  s.platform     = :ios, '4.3'
  s.requires_arc = true
  s.source_files = 'KiiToolkit.h', '{KTAppRater,KTLoginViewController,KTTableViewController,KTUI,KTUtilities}/**/*.{h,m}'
  s.resources = 'KTUI/KTLoader/images/*', 'KTLoginViewController/images/*'
  s.frameworks = 'QuartzCore', 'SystemConfiguration', 'MobileCoreServices'
end
