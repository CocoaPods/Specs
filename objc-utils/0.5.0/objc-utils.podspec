Pod::Spec.new do |s|
  s.name         = "objc-utils"
  s.version      = "0.5.0"
  s.summary      = "Utilities for developing with Objective-C, particularly under iOS."
  s.description  = <<-DESC
                    This is a collection of useful classes and extensions for common classes in CoreFoundation and UIKit.

                    * Various categories to make the standard CoreFoundation and UIKit classes more useful.
                    * A few helper classes with the same purpose.
                   DESC
  s.homepage     = "https://github.com/mruegenberg/objc-utils"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Marcel Ruegenberg" => "github@dustlab.com" }
  s.source       = { :git => "https://github.com/mruegenberg/objc-utils.git", :tag => "0.5.0" }
  
  s.platform = :ios, "5.0"
  s.requires_arc = true

  s.source_files = 'Util.h', 'Util.m', 'CoreFoundation/**/*.{h,m,c}'
  s.library = 'z'
  s.frameworks = 'Foundation'
end
