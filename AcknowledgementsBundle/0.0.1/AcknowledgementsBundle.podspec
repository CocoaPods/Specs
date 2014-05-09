
Pod::Spec.new do |s|
    
  s.name         = "AcknowledgementsBundle"
  s.version      = "0.0.1"
  s.summary      = "Easily add a Settings.bundle with CocoaPods acknowledgements to your iOS App."
  s.homepage     = "https://github.com/rivera-ernesto/AcknowledgmentsBundle"
  s.screenshots  = [ "http://rivera-ernesto.github.io/AcknowledgementsBundle/images/screenshot1.png",
                     "http://rivera-ernesto.github.io/AcknowledgementsBundle/images/screenshot2.png"]
  s.license      = { :type => 'Apache License, Version 2.0', :file => 'LICENSE' }
  s.author             = { "Ernesto Rivera" => "rivera.ernesto@gmail.com" }

  s.platform     = :ios
  s.source       = { :git => "https://github.com/rivera-ernesto/AcknowledgmentsBundle.git", :tag => "#{s.version}" }
  
  s.preserve_paths  = "README.md"
  s.source_files    = 'Dummy.h'
  s.resource_bundle = { 'Settings' => ['*.plist', '../Pods-acknowledgements.plist'] }

end
