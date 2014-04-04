Pod::Spec.new do |s|
  s.name         	= "KLCircleViewController"
  s.version      	= "1.0"
  s.platform		= :ios, '5.0'
  s.summary      	= "A control that allows panning between view controllers as inspired by the Circle app."
  s.homepage     	= "https://github.com/KieranLafferty/KLCircleViewController"
  s.license      	= 'Apache 2.0'
  s.author       	= { "Kieran Lafferty" => "kieran.lafferty@gmail.com"}
  s.source       	= { :git => "https://github.com/KieranLafferty/KLCircleViewController.git", :tag => "1.0" }
  s.source_files 	= 'KLCircleViewController/KLCircleViewController/*.{h,m}'
  s.requires_arc 	= true
end