Pod::Spec.new do |s|
  s.name                  = "SECoreTextView"
  s.version               = "0.6.0"
  s.summary               = "Multi-line rich text view library with clickable links, selectable text, embeding images and editing."
  s.homepage              = "https://github.com/kishikawakatsumi/SECoreTextView"
  s.license               = { :type => "MIT", :file => "LICENSE" }
  s.author                = { "kishikawakatsumi" => "kishikawakatsumi@mac.com" }
  s.source                = { :git => "https://github.com/kishikawakatsumi/SECoreTextView.git", :tag => "v#{s.version}" }
  s.ios.deployment_target = "5.0"
  s.source_files          = "Lib/*"
  s.resources             = "Resources/SECoreTextView.bundle"
  s.framework             = "QuartzCore", "CoreText"
  s.requires_arc          = true
end
