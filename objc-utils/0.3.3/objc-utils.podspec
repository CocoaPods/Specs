Pod::Spec.new do |s|
  s.name         = "objc-utils"
  s.version      = "0.3.3"
  s.summary      = "Utilities for developing with Objective-C, particularly under iOS."
  s.description  = <<-DESC
                    This is a collection of useful classes and extensions for common classes in CoreFoundation and UIKit.

                    * Various categories to make the standard CoreFoundation and UIKit classes more useful.
                    * A few helper classes with the same purpose.
                   DESC
  s.homepage     = "https://github.com/mruegenberg/objc-utils"
  s.license      = {
    :type => 'Custom Permissive Free Software Licence',
    :text => <<-LICENSE
      You can redistribute and use in your commercial or non-commercial projects all of this code.
      No guarantee is expressed or implied.
      If you redistribute the code, license notices and the name of the original author (if contained in the code) must be preserved.
    LICENSE
  }
  s.author       = { "Marcel Ruegenberg" => "github@dustlab.com" }
  s.source       = { :git => "https://github.com/mruegenberg/objc-utils.git", :tag => "0.3.3" }
  
  s.platform = :ios, "5.0"
  s.requires_arc = true

  s.source_files = 'Util.h', 'Util.m'

  s.subspec 'CoreFoundation' do |sp|
    sp.source_files = 'CoreFoundation/**/*.{h,m,c}'
    sp.library   = 'z'
    sp.framework = 'CoreFoundation'
  end

  s.subspec 'UIKit' do |sp|
    sp.source_files = 'UIKit/**/*.{h,m,c}'
    sp.framework = 'UIKit'
    sp.resources = 'UIKit/ViewUtil/*.png'
  end
end
