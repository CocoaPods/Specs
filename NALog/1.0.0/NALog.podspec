Pod::Spec.new do |s|
  s.name             = "NALog"
  s.version          = "1.0.0"
  s.summary          = "Easy, lightweight, and simple NSLog-based logging."
  s.description      = <<-DESC
			An easy, lightweight, and simple NSLog-based logging tool.
			- Automatically includes calling method name.
			- Automatically turns off Info and Warning in non-debug mode.
			- e.g.
				NALogInfo(@"my information message");
				NALogWarn(@"something important: %@", myObject);
				NALogErr(@"serious problem message");	
				NALogException(someExceptionObject);
				NALogNSError(someNSErrorObject);
                       DESC
  s.homepage         = "https://github.com/natrosoft/NALog"
  s.license          = 'MIT'
  s.author           = { "Nathan Rowe" => "natrosoft@gmail.com" }
  s.source           = { :git => "https://github.com/natrosoft/NALog.git", :tag => s.version.to_s }

  s.platform     = :ios, '5.0'
  s.ios.deployment_target = '5.0'
  s.requires_arc = true

  s.source_files = 'Classes'
  s.public_header_files = 'Classes/**/*.h'
end
