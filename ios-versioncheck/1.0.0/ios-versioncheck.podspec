Pod::Spec.new do |s|
  s.name         = "ios-versioncheck"
  s.version      = "1.0.0"
  s.summary      = "Quick, cached version checking for iOS"

  s.description  = <<-DESC
                   Provides a quick, easy and fast way to check the major and minor system version on iOS.
                   DESC

  s.homepage     = "https://github.com/mruegenberg/ios-versioncheck"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Marcel Ruegenberg" => "gh@dustlab.com" }
  s.platform     = :ios, '5.0'

  s.source       = { :git => "https://github.com/mruegenberg/ios-versioncheck.git", :tag => "1.0.0" }

  s.source_files  = 'DLVersionCheck.{h,m}'

  s.frameworks = 'CoreFoundation', 'UIKit'
  s.requires_arc = false
end
