Pod::Spec.new do |s|
  s.name         = "PEPhotoCropEditor"
  s.version      = "1.2.0"
  s.summary      = "Image cropping library for iOS, similar to the Photos.app UI."
  s.homepage     = "https://github.com/kishikawakatsumi/PEPhotoCropEditor"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "kishikawakatsumi" => "kishikawakatsumi@mac.com" }
  s.authors      = { "kishikawakatsumi" => "kishikawakatsumi@mac.com" }
  s.source       = { :git => "https://github.com/kishikawakatsumi/PEPhotoCropEditor.git", :tag => "v1.2.0" }
  s.ios.deployment_target = '5.0'
  s.source_files = 'Lib/*'
  s.resources = "Resources/PEPhotoCropEditor.bundle"
  s.framework  = 'QuartzCore', 'AVFoundation'
  s.requires_arc = true
end
