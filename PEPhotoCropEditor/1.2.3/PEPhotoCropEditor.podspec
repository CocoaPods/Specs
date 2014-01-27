Pod::Spec.new do |s|
  s.name                  = "PEPhotoCropEditor"
  s.version               = "1.2.3"
  s.summary               = "Image cropping library for iOS, similar to the Photos.app UI."
  s.homepage              = "https://github.com/kishikawakatsumi/PEPhotoCropEditor"
  s.social_media_url      = "https://twitter.com/k_katsumi"
  s.license               = { :type => "MIT", :file => "LICENSE" }
  s.author                = { "kishikawa katsumi" => "kishikawakatsumi@mac.com" }
  s.source                = { :git => "https://github.com/kishikawakatsumi/PEPhotoCropEditor.git", :tag => "v#{s.version}" }

  s.ios.deployment_target = "5.0"
  s.requires_arc          = true
  
  s.source_files          = "Lib/*"
  s.resources             = "Resources/PEPhotoCropEditor.bundle"
  s.framework             = "QuartzCore", "AVFoundation"
end
