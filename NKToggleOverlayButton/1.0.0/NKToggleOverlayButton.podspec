Pod::Spec.new do |s|
  s.name         = "NKToggleOverlayButton"
  s.version      = "1.0.0"
  s.license      = 'MIT'
  s.summary      = "NKToggleOverlayButton is a two state button that displays a translucent overlay when it's state is changed."
  s.homepage     = "https://github.com/neilkimmett/NKToggleOverlayButton"
  s.screenshots  = "https://raw.github.com/neilkimmett/NKToggleOverlayButton/master/animation.gif"
  s.author       = { "Neil Kimmett" => "neilkimmett@gmail.com" }
  s.source       = { :git => "https://github.com/neilkimmett/NKToggleOverlayButton.git", :tag => 'v1.0.0' }
  s.platform     = :ios, '5.0'
  s.source_files = 'NKToggleOverlayButton/NKToggleOverlayButton'
  s.public_header_files = 'NKToggleOverlayButton/NKToggleOverlayButton'
  s.requires_arc = false
end
