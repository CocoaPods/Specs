Pod::Spec.new do |s|
  s.name         = "AstroCocoaPackage"
  s.version      = "1.0.0"
  s.summary      = "Various Obj-C and Cocoa tools for astronomical computations, developed and used primarily for iObserve.app."
  s.description  = <<-DESC
  					The AstroCocoaPackage contains lots of useful computations of astronomical quantities and conversions, in Objective-C.
  					It has been developed originally inside iObserve.app. It is developed for iOS and OSX.
                    DESC
  s.homepage     = "http://onekilopars.ec/AstroCocoaPackage"
  s.license      = { :type => 'GPLv2', :file => 'LICENSE' }
  s.author       = { "Cédric Foellmi" => "cedric@onekilopars.ec" }
  s.source       = { :git => "https://github.com/onekiloparsec/AstroCocoaPackage.git", :tag => "1.0.0" }
  s.platform     			= :osx
  s.ios.deployment_target	= '6.0'
  s.osx.deployment_target 	= '10.7'
  s.source_files 			= '.', '*.{h,m,c}'
  s.public_header_files 	= '*.h'
  s.framework  				= 'Foundation'
  s.requires_arc 			= true
end
