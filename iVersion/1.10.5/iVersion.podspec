Pod::Spec.new do |s|
  s.name         = "iVersion"
  s.version      = "1.10.5"
  s.license      = { :type => 'zlib', :file => 'LICENCE.md' }
  s.summary      = "Library for checking for updates to Mac/iPhone App Store apps from within the application and notifying users about the new release."
  s.homepage     = "https://github.com/nicklockwood/iVersion"
  s.authors      = { "Nick Lockwood" => "support@charcoaldesign.co.uk" }  
  s.source       = { :git => "https://github.com/nicklockwood/iVersion.git", :tag => "1.10.5" }
  s.source_files = 'iVersion'
  s.requires_arc = true
  s.ios.deployment_target = '4.3'
  s.osx.deployment_target = '10.6'
  s.ios.frameworks = 'StoreKit'
end
