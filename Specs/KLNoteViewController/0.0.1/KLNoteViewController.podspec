Pod::Spec.new do |s|
  s.name         	= "KLNoteViewController"
  s.version      	= "0.0.1"
  s.platform		= :ios, '5.0'
  s.summary      	= "A control that organizes multiple navigation controllers in a stack inspired by Evernote 5.0 app."
  s.homepage     	= "http://www.cocoacontrols.com/platforms/ios/controls/klnoteviewcontroller"
  s.license      	= 'Apache 2.0'
  s.author       	= { "Kieran Lafferty" => "kieran.lafferty@gmail.com"}
  s.source       	= { :git => "https://github.com/KieranLafferty/KLNoteViewController.git", :commit => "d6ff5b12b46ec1be3d75157faa197661fb7d57a3" }
  s.source_files 	= 'Classes/*.{h,m}'
  s.requires_arc 	= true
end
