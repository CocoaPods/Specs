Pod::Spec.new do |s|
  s.name         = "StoryboardPortal"
  s.version      = "0.0.1"
  s.summary      = "Travel to different storyboards using portals."
  s.description  = <<-DESC
                   Travel to different storyboards using portals.
                   DESC
  s.homepage     = "https://github.com/pennymac/StoryboardPortal"
  s.license      = 'MIT'
  s.author       = { "Daniel Dyba" => "daniel.dyba@gmail.com" }
  s.platform     = :ios
  s.source       = { git: "https://github.com/pennymac/StoryboardPortal.git", tag: "0.0.1" }
  s.source_files = 'StoryboardPortal/**/*.{h,m}'
  s.framework    = 'UIKit'
  s.requires_arc = true
end
