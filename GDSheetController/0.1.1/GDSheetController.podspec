Pod::Spec.new do |s|
  s.name         	= "GDSheetController"
  s.version      	= "0.1.1"
  
  s.summary      	= "Simply organize your controllers in a stack of sheets inspired by Evernote Food 2.0 app."
  s.description  	= <<-DESC
  					A controller to organize multiple controllers or navigation controllers
  					in a stack of sheets inspired by __*Evernote Food 2.0*__ app.
  					DESC
  s.homepage     	= "https://github.com/iGranDav/GDSheetController"
  s.license      	= "MIT"
  s.authors      	= { 'David Bonnet' => 'david.bonnet85+github@gmail.com'}
  
  s.source       	= { :git => "https://github.com/iGranDav/GDSheetController.git", :tag => "0.1.1" }
  s.source_files 	= "GDSheetController"
  s.public_header_files = "GDSheetController/*.h"
  s.frameworks		= 'QuartzCore', 'CoreGraphics'
  
  s.requires_arc 	= true
  s.platform	 	= :ios, '6.0'
end
