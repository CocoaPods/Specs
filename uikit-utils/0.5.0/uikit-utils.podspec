Pod::Spec.new do |s|
  s.name         = "uikit-utils"
  s.version      = "0.5.0"
  s.summary      = "Utilities for UIKit"

  s.description  = <<-DESC
                    This is a collection of useful classes and extensions for common classes in UIKit.
                  
                    * Various categories to make the standard UIKit classes more useful.
                    * A few helper classes with the same purpose.
                   DESC

  s.homepage     = "https://github.com/mruegenberg/uikit-utils"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Marcel Ruegenberg" => "github@dustlab.com" }

  s.platform     = :ios, '5.0'
  s.requires_arc = true

  s.source       = { :git => "https://github.com/mruegenberg/uikit-utils.git", :tag => "0.5.0" }

  s.source_files = 'Classes/**/*.{h,m}'

  s.resources = "Resources/*.png"

  s.framework  = 'UIKit'
  s.dependency 'ios-versioncheck'
end
