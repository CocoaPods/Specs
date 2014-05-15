Pod::Spec.new do |s|
  s.name         = "JPMessageHandler"
  s.version      = "0.1.0"
  s.summary      = "Handles and shows status messages on iOS devices."
  s.homepage     = "https://github.com/jjochen/JPMessageHandler"
  s.license      = 'MIT'
  s.author       = { "Jochen Pfeiffer" => "pod@jochen-pfeiffer.com" }
  s.source       = { :git => "https://github.com/jjochen/JPMessageHandler.git", :tag => s.version.to_s }	
  s.source_files = 'JPMessageHandler'
  s.public_header_files = 'JPMessageHandler/*.h'
  s.resources = "JPMessageHandler/Resources/*.png"
  s.requires_arc = true
  s.platform     = :ios, '5.0'
  s.ios.deployment_target = '5.0'
  s.ios.framework = 'QuartzCore'
end
