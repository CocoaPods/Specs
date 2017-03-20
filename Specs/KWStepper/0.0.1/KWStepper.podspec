Pod::Spec.new do |s|
  s.name         = "KWStepper"
  s.version      = "0.0.1"
  s.summary      = "A stepper control with flexible UI and tailored UX."
  s.homepage     = "https://github.com/kyleweiner/KWStepper"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Kyle Weiner" => "kyle@kylemade.com" }
  s.screenshots  = "https://raw.githubusercontent.com/kyleweiner/KWStepper/master/screenshots.png" 
  s.source       = { :git => "https://github.com/kyleweiner/KWStepper.git", :tag => s.version.to_s }
  s.requires_arc = true
  s.source_files = "KWStepper/*.swift"
  s.platform     = :ios
  s.description  = <<-DESC
                   KWStepper is a stepper control written in Swift. Unlike UIStepper, KWStepper allows for a fully customized UI and provides optional delegate methods for tailoring the UX.
                   DESC
end