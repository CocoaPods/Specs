Pod::Spec.new do |s|
  s.name         = "HessianKit"
  s.version      = "2.0.0"
  s.summary      = "HessianKit is a Framework for Objective-C 2.0 to allow OS X and iOS applications to seamlessly communicate with hessian web services."
  s.homepage     = "http://sourceforge.net/projects/hessiankit"
  s.license      = { :type => 'Apache License, Version 2.0', :file => 'LICENSE.TXT' }
  s.author       = { "Fredrik Olsson" => "peylow@gmail.com" }
  s.source       = { :git => "https://github.com/sxua/HessianKit.git", :tag => s.version.to_s }
  s.ios.deployment_target = '4.0'
  s.osx.deployment_target = '10.5'
  s.source_files = 'HessianClasses/**/*.{h,m}'
  s.osx.exclude_files = 'HessianClasses/**/*GameKit*.{h,m}', 'HessianClasses/**/*iPhone*.{h,m}'
  s.ios.frameworks = 'GameKit'
  s.requires_arc = false
end
