Pod::Spec.new do |s|
  s.name         = "AutoLayoutDance"
  s.homepage     = "https://github.com/nzaghini/AutoLayoutDance"
  s.version      = "0.0.3"
  s.summary      = "AutoLayoutDance is a small library for debugging AutoLayout ambiguous layouts."
  s.license      = { :type => "MIT", 
					 :text => <<-LICENSE
					 LICENSE
				   }
  s.author       = { "Nicola Zaghini" => "nzaghini@gmail.com" }
  s.source       = { :git => "https://github.com/nzaghini/AutoLayoutDance.git", :tag => "0.0.3"}
  s.platform     = :ios, '5.0'
  s.source_files = 'Classes/*.{h,m}'
  s.public_header_files = 'Classes/*.h'
  s.requires_arc = true
end
