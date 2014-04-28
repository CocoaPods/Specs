Pod::Spec.new do |s|
  s.name             = "BEMAnalogClock"
  s.version          = "1.0"
  s.summary          = "iOS library to create elegant, interactive clocks."
  s.homepage         = "https://github.com/Boris-Em/BEMAnalogClock"
  s.screenshots      = "http://s18.postimg.org/hsff40p5l/BEMAnalog_Clock_Main.png"
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { "Boris Emorine" => "boris.emorine@gmail.com" }
  s.source           = { 
	:git => "https://github.com/Boris-Em/BEMAnalogClock.git", 
	:tag => "v1.0" 
	}

  s.platform     = :ios, '6.0'
  s.requires_arc = true

  s.source_files = 'Classes', 'Classes/*.{h,m}'

end
