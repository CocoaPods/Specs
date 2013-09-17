Pod::Spec.new do |s|
  s.name                  = "AlienLumberjack"
  s.version               = "1.0.5"
  s.license               = { :type => "MIT", :file => "LICENSE" }
  s.summary               = "A small collection of useful classes to use along with the fantastic CocoaLumberjack framework."
  s.homepage              = "http://bitbucket.org/alienorb/alienlumberjack/"
  s.author                = { "Brian Christensen" => "brian@alienorb.com" }
  s.source                = { :git => "https://bitbucket.org/alienorb/alienlumberjack.git", :tag => s.version.to_s }
  
  s.osx.deployment_target = "10.9"
  s.ios.deployment_target = "7.0"
  
  s.source_files          = "Sources"
  s.public_header_files   = "*.h"
  
  s.requires_arc          = true
  s.xcconfig              = { 'CLANG_ENABLE_MODULES' => 'YES', 'CLANG_MODULES_AUTO_LINK' => 'YES' } 
  
  s.frameworks            = "Foundation"
  
  s.dependency 'CocoaLumberjack'
end
