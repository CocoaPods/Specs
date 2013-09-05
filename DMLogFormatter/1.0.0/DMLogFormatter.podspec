Pod::Spec.new do |s|
  s.name         = "DMLogFormatter"
  s.version      = "1.0.0"
  s.summary      = "A clean log formatter for CocoaLumberjack."
  s.homepage     = "https://github.com/devmob-DE/CocoaLumberjack-DMLogFormatter"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Martin Stolz" => "martin@devmob.de" }

  s.source       = { :git => "https://github.com/devmob-DE/CocoaLumberjack-DMLogFormatter.git", :tag => "1.0.0" }
  s.platform     = :ios, '3.0'

  s.source_files = '*.{m,h}'

  s.dependency 'CocoaLumberjack', '~> 1.3'
end
