Pod::Spec.new do |s|
  s.name         = "OMGFramework"
  s.version      = "0.0.1"
  s.summary      = "OMGFramework is a set of convenience classes and tools that are commonly used when developing iOS applications."
  s.homepage     = "https://github.com/Vaseltior/OMGFramework"
  s.license      = 'Apache License, Version 2.0'
  s.author       = { "Samuel Grau" => "samuel.grau@gmail.com" }
  s.source       = { :git => "https://github.com/Vaseltior/OMGFramework.git", :tag => "0.0.1" }
  s.platform     = :ios, '5.0'
  s.ios.deployment_target = '5.0'
  s.source_files = 'OMGFramework', 'OMGFramework/**/*.{h,m}'
  s.dependency 'FDStatusBarNotifierView', '~> 0.1.0'
end
