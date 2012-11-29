Pod::Spec.new do |s|
  s.name         = "Inflections"
  s.version      = "1.0.0"
  s.summary      = "Inflections is a port of several of the ActiveSupport Inflector methods into Objective C."
  s.homepage     = "https://github.com/adamelliot/Inflections"
  s.license      = { :type => 'MIT', :file => 'MIT-LICENSE' }
  s.author       = { "Adam Elliot" => "adam@adamelliot.com" }
  s.source       = { :git => "https://github.com/adamelliot/Inflections.git", :tag => '1.0.0' }
  s.source_files = 'NSString+Inflections.{h,m}'

  s.dependency 'RegexKitLite'
end
