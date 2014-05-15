Pod::Spec.new do |s|
  s.name         = "PPTopSlideMenu"
  s.version      = "0.1.0"
  s.summary      = "PPTopSLideMenu is a sliding menu that appears from the top of the screen. "
  s.description  = <<-DESC
                    PPTopSLideMenu is a sliding menu that appears from the top of the screen. The original code is slightly based upon the MFSlideMenu.

					The current version still needs a refactoring!
                   DESC
  s.homepage     = "https://github.com/ppeelen/PPTopSlideMenu"
  s.screenshots  = "https://github.com/ppeelen/PPTopSlideMenu/blob/master/Screen1.jpg"
  s.license      = 'MIT'
  s.author       = { "Paul Peelen" => "Paul@PaulPeelen.com" }
  s.source       = { :git => "https://github.com/ppeelen/PPTopSlideMenu.git", :tag => s.version.to_s }
  s.platform     = :ios
  s.ios.deployment_target = '7.0'
  s.requires_arc = true
  s.source_files = 'PPTopSlideMenu/*'
  s.frameworks = 'QuartzCore'
end
