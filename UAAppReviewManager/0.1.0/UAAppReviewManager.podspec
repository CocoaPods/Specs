Pod::Spec.new do |s|
  s.name         = "UAAppReviewManager"
  s.version      = "0.1.0"
  s.summary      = "UAAppReviewManager is a simple and lightweight App review prompting tool for iOS and Mac App Store apps."
  s.description  = <<-DESC
                   UAAppReviewManager is a simple and lightweight App review prompting tool for iOS and Mac App Store apps. It allows you to use it on iOS and Mac targets, allows affiliate links and it rewritten from the ground up for the modern, primetime app.
                   DESC
  s.homepage     = "https://github.com/UrbanApps/UAAppReviewManager"
  s.license      = 'MIT'
  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.7'
  s.requires_arc          = true
  s.frameworks            = 'CFNetwork', 'SystemConfiguration', 'StoreKit'
  s.author       = { "Matt Coneybeare" => "coneybeare@urbanapps.com" }
  s.source       = { :git => "https://github.com/UrbanApps/UAAppReviewManager.git", :tag => s.version.to_s }
  s.source_files  = 'UAAppReviewManager.h', 'UAAppReviewManager.m'
  s.resource_bundles = { 'UAAppReviewManager' => ['Localization/*.lproj'] }
end
