Pod::Spec.new do |s|
  s.name         = "CCTemplate"
  s.version      = "0.1.0"
  s.summary      = "lightweight template engine for objective-c."
  s.homepage     = "https://github.com/xhan/CocoaTemplateEngine"

  s.license      = 'MIT'

  s.author       = { "xhan" => "xhan87@gmail.com" }
  s.source       = { :git => "https://github.com/xhan/CocoaTemplateEngine.git", :tag => "v#{s.version}" }



  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'

  s.source_files = 'CocoaTemplateEngine'
  s.framework  = 'Foundation'
  s.requires_arc = true

end
