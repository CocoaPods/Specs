Pod::Spec.new do |s|
  s.name         = "Inflections"
  s.version      = "0.0.1"
  s.summary      = "Inflections is a port of several of the ActiveSupport Inflector methods into Objective C."
  s.homepage     = "https://github.com/adamelliot/Inflections"
  s.license      = { :type => 'MIT', :file => 'MIT-LICENSE' }
  s.author       = { "Adam Elliot" => "adam@adamelliot.com" }
  s.source       = { :git => "https://github.com/adamelliot/Inflections.git", :commit => "fe180d5d0afda5608a61bbb3cf7b63cc5e79d1eb" }
  s.source_files = 'NSString+Inflections.{h,m}'

  s.dependency 'RegexKitLite'
end
