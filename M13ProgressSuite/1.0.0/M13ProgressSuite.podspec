Pod::Spec.new do |s|
  s.name         = "M13ProgressSuite"
  s.version      = "1.0.0"
  s.license      = "MIT"
  s.summary      = "A suite containing many tools to display progress information on iOS."
  s.homepage     = "git://github.com/Marxon13/M13ProgressSuite"
  s.author             = { "Brandon McQuilkin" => "marxon13@yahoo.com" }
  s.description  = <<-DESC
                   M13ProgressSuite includes many diffrent of styles of progress views: bar, ring, pie, etc. It also includes a HUD overlay and a UINavigationController with progress bar built in.
                   DESC


  s.platform     = :ios, '7.0'

  

  s.source_files  = 'Classes/*/*'

  s.frameworks = 'Foundation', 'UIKit', 'QuartzCore', 'CoreImage', 'Accelerate', 'CoreGraphics'

  s.requires_arc = true

end
