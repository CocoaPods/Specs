Pod::Spec.new do |s|
  s.name         			= "ObjCFITSIO"
  s.version      			= "0.0.1"
  s.summary      			= "ObjCFITSIO is an asynchronous Objective-C wrapper around cfitsio bringing object concepts to the famous FITS file library."
  s.description  = <<-DESC
                   ObjCFITSIO has been started in support of the development of an OSX app called "Stif" which is intended to be a kind of iTunes-for-FITS files.
                   It is voluntarily asynchronous by design (since operations on large images can be long), and use Grand Central Dispatch to achieve so.
                   Ultimately, I would like to see it supporting most of the APIs of cfitsio. But at start, it is developed along the Stif app.
                   DESC
  s.homepage     			= "http://onekilopars.ec/stif"
  s.license      			= { :type => 'GPLv2', :file => 'LICENSE' }
  s.author       			= { "Cédric Foellmi" => "cedric@onekilopars.ec" }
  s.platform     			= :osx
  s.osx.deployment_target 	= '10.8'
  s.source       			= { :git => "https://github.com/onekiloparsec/ObjCFITSIO.git", :tag => "0.0.1" }
  s.source_files 			= 'ObjCFITSIO', 'Utilities', 'cfitsio'
  s.public_header_files 	= 'ObjCFITSIO/.{h}'
  s.private_header_files 	= 'cfitsio/.{h}'
  s.vendored_libraries 	 	= 'cfitsio/libcfitsio.a'
  s.dependency				'RegexKitLite', '~> 4.0'
  s.framework    			= 'Cocoa'
  s.requires_arc 			= true
end
