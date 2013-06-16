Pod::Spec.new do |s|
  s.platform		= :ios, '5.0'
  s.name         	= "KLScrollSelect"
  s.version      	= "0.0.1"
  s.summary      	= "A control that infinitely scrolls up and down at variable speeds inspired by Expedia 3.0 app."
  s.description		= "Infinitely scrolls up and down faster/slower depending on cell count per column."
  s.homepage     	= "https://github.com/KieranLafferty/KLScrollSelect"
  s.license      	= 'Apache 2.0 License'
  s.author       	= { "Kieran Lafferty" => "kieran.lafferty@gmail.com" }
  s.source       	= { :git => "https://github.com/KieranLafferty/KLScrollSelect.git" }
  s.source_files 	= 'KLScrollSelect/Classes/*.{h,m}'
  s.requires_arc 	= true
  s.frameworks  	= 'QuartzCore'

end