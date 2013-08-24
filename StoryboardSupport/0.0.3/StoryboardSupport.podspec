Pod::Spec.new do |s|
  s.name         = "StoryboardSupport"
  s.version      = "0.0.3"
  s.summary      = "Utilities to make prototyping with Storyboards easier, created for designers."
  s.description  = <<-DESC
                    Utilities include:
                    Sound effects
                    Setting custom fonts from Storyboards
                    Basic navigation methods, accessible from the Storyboard (e.g. dismissing modal views)
                    Toggling between contained view controllers, directly from the Storyboard.
                   DESC
  s.homepage     = "https://github.com/MaxGabriel/StoryboardSupport"
  s.license      = 'MIT'
  s.author       = { "Maximilian Tagher" => "feedback.tagher@gmail.com" }
  s.source       = { :git => "https://github.com/MaxGabriel/StoryboardSupport.git", :tag => "0.0.3" }
  s.platform     = :ios, '5.0'
  s.source_files = 'StoryboardSupport/Classes', 'StoryboardSupport/Classes/**/*.{h,m}'
  s.frameworks = 'AudioToolbox', 'QuartzCore'
  s.requires_arc = true
end
