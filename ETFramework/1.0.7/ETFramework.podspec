Pod::Spec.new do |s|
  s.name         = 'ETFramework'
  s.version      = '1.0.7'
  s.summary      = 'Helper framework for iOS projects. Some categories and helper classes for easy and quicker development.'
  s.description  = <<-DESC
  #`ETFramework`
Helper basic framework for iOS projects. 
Some categories and helper classes for easy and quicker development.
                   DESC
  s.homepage     = "http://esttorhe.github.io/ETFramework/"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'Esteban Torres' => 'me@estebantorr.es' }
  s.source       = { :git => 'https://github.com/esttorhe/ETFramework.git', :tag => s.version.to_s }
  s.platform     = :ios
  s.ios.deployment_target = '5.1'
  s.source_files = "ETFramework/Core/*.{h,m}", "ETFramework/Data/*.{h,m}", "ETFramework/UI/*.{h,m}", "ETFramework/UI/Categories/*.{h,m}"
  s.requires_arc = true
  s.resources = "ETFramework/Resources/*.sh"
end