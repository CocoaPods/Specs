Pod::Spec.new do |s|
  s.name         	= "KLNoteViewController"
  s.version      	= "1.0"
  s.platform		= :ios, '5.0'
  s.summary      	= "A control that organizes multiple navigation controllers in a stack inspired by Evernote 5.0 app."
  s.homepage     	= "http://www.cocoacontrols.com/platforms/ios/controls/klnoteviewcontroller"
  s.license      	= 'Apache License, Version 2.0'
  s.author       	= { "Kieran Lafferty" => "kieran.lafferty@gmail.com"}
  s.source       	= { :git => "https://github.com/KieranLafferty/KLNoteViewController.git", :tag => "1.0" }
  s.source_files 	= 'Classes/*.{h,m}'
  s.requires_arc 	= true
end