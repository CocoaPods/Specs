Pod::Spec.new do |s|

  s.name         = "CHHMediaFramework"
  s.version      = "0.0.1"
  s.summary      = "制作framework"

  s.description  = <<-DESC
			此版本是为了介绍怎么制作framework
                   DESC

  s.homepage     = "https://github.com/371726787/CHHMediaFramework"
  
  s.license      = "MIT"
  s.author             = { "陈行" => "371726787@qq.com" }
 
  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/371726787/CHHMediaFramework.git", :tag => s.version.to_s }

  s.source_files  = "CHHMediaFramework", "CHHMediaFramework/**/*.{h,m}"

  s.frameworks = 'VideoToolbox', 'QuartzCore', 'OpenGLES', 'MediaToolbox', 'MediaPlayer', 'CoreMedia', 'CoreGraphics', 'CoreAudio', 'AudioToolbox', 'Accelerate', 'UIKit', 'AVFoundation'

  #  s.libraries = "libz", "libbz2"
  s.libraries = "z", "bz2"
  s.requires_arc = true

end