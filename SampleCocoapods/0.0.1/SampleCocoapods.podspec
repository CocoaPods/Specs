Pod::Spec.new do |s|
  s.name         = "SampleCocoapods"
  s.version      = "0.0.1"
  s.summary      = "This is to check the cocoa pods creation example."
  s.description  = "This is to check the cocoa pods creation example. This is my first spec in cocoapods. So I just want to check it."
  s.homepage     = "https://github.com/LoganathanB/SampleCocoapod"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Loganathan" => "loganathan_balakrishnan@thbs.com" }
  s.platform     = :ios
  s.ios.deployment_target = '7.0'
  s.source       = { :git => "https://github.com/LoganathanB/SampleCocoapod.git", :commit => "b603ba8522bb2aaf61b696fde008ab5999a47404" }
  s.source_files  = 'SampleCocoapods/RoundedButton.{m,h}'
  s.requires_arc = true
end
