Pod::Spec.new do |s|
  s.name         = "FranticApparatus"
  s.version      = "1.0.0"
  s.summary      = "An asynchronous task framework for iOS."
  s.homepage     = "http://franticapparatus.net"
  s.license      = 'MIT'
  s.author       = { "Justin Kolb" => "franticapparatus@gmail.com" }
  s.source       = { :git => "https://github.com/jkolb/FranticApparatus.git", :tag => "1.0.0" }
  s.platform     = :ios, '6.0'
  s.requires_arc = true
  s.source_files = 'FranticApparatus', 'FranticApparatus/Event', 'FranticApparatus/Network', 'FranticApparatus/Network/Progress', 'FranticApparatus/Network/Result', 'FranticApparatus/Task', 'FranticApparatus/Task/Events'
  s.ios.deployment_target = '6.0'
  s.ios.frameworks        = 'Foundation'
end
