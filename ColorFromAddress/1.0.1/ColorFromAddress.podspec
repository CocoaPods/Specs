Pod::Spec.new do |s|
  s.name         = "ColorFromAddress"
  s.version      = "1.0.1"
  s.summary      = "UIView category that generates a UIColor based on the memory address of the view."
  s.homepage     = "https://github.com/esttorhe/ColorFromAddress"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Esteban Torres" => "me@estebantorr.es" }
  s.source       = { :git => "https://github.com/esttorhe/ColorFromAddress.git", :tag => s.version.to_s }
  s.platform     = :ios
  s.source_files = 'ColorFromAddress'
  s.requires_arc = true
end
