Pod::Spec.new do |s|
  s.name                  = "SECoreTextView"
  s.version               = "0.7.3"
  s.summary               = "Multi-line rich text view library with clickable links, selectable text, embeding images and editing."
  s.homepage              = "https://github.com/kishikawakatsumi/SECoreTextView"
  s.license               = { :type => "MIT", :file => "LICENSE" }
  s.author                = { "kishikawakatsumi" => "kishikawakatsumi@mac.com" }
  s.source                = { :git => "https://github.com/kishikawakatsumi/SECoreTextView.git", :tag => "v#{s.version}" }
  
  s.ios.deployment_target = "5.0"
  s.ios.frameworks        = "QuartzCore", "CoreText"
  
  s.osx.deployment_target = "10.7"
  s.osx.frameworks        = "ApplicationServices", "CoreText"
  
  s.source_files          = "Lib/*"
  s.resources             = "Resources/SECoreTextView.bundle"
  s.requires_arc          = true
end
