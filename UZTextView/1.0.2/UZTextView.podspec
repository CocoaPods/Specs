Pod::Spec.new do |s|
  s.name                  = "UZTextView"
  s.version               = "1.0.2"
  s.summary               = "Clickable and selectable text view for iOS."
  s.homepage              = "https://github.com/sonsongithub/UZTextView"
  s.license               = { :type => "BSD", :file => "LICENSE" }
  s.author                = { "Yuichi Yoshida" => "yoshida.yuichi@gmail.com" }
  s.source                = { :git => "https://github.com/sonsongithub/UZTextView.git", :tag => "v#{s.version}" }
  s.ios.deployment_target = "7.0"
  s.source_files          = "UZTextView/*"
  s.framework             = "QuartzCore", "CoreText"
  s.requires_arc          = true
end
