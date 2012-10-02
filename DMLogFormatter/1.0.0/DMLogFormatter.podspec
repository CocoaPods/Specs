Pod::Spec.new do |s|
  s.name         = "DMLogFormatter"
  s.version      = "0.0.1"
  s.summary      = "A short description of DMLogFormatter."
  s.description  = "Log formatter for Lumberjack logging framework"
  s.homepage     = "https://github.com/devmob-DE/CocoaLumberjack-DMLogFormatter"

  s.license      = { :type => 'MIT', :file => 'https://raw.github.com/devmob-DE/CocoaLumberjack-DMLogFormatter/master/LICENSE' }
  s.author       = { "Martin Stolz" => "martin@devmob.de" }

  s.source       = { :git => "http://EXAMPLE/DMLogFormatter.git", :tag => "1.0.0" }
  s.platform     = :ios, '3.0'

  s.source_files = '*.m'
  s.public_header_files = '*.h'

  s.dependency 'CocoaLumberjack', '~> 1.3'
end