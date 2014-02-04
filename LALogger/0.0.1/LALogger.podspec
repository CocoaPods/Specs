Pod::Spec.new do |s|
  s.prefix_header_file = 'Project/LALogger/LALogger-Prefix.pch'
  s.name         = "LALogger"
  s.version      = "0.0.1"
  s.summary      = "A useful logging system for iOS applications."
  s.description  = <<-DESC
LALogger is a logging system that allows you to control multi-file logging from a single class. You can choose specific logging levels for your classes, or use the simple logger definitions per class. It also comes with a simple terminal UI for your iOS device so you can see log output when away from your computer.

Contributors welcome.
                      DESC
  s.homepage     = "https://bitbucket.org/larromba/lalogger"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Lee Arromba" => "larromba@gmail.com" }
  s.source       = { :git => "https://larromba@bitbucket.org/larromba/lalogger.git", :tag => "v#{s.version}" }
  s.source_files = 'Classes/ios/**/*.{h,m}'
  s.resource     = 'Resources/*'
  s.requires_arc = true
  s.platform     = :ios, '4.3'
  s.ios.deployment_target = '4.3'
  s.dependency 'LAUtilities', '~> 0.0.1'
end
