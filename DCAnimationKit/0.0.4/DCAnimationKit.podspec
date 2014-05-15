Pod::Spec.new do |s|
  s.name         = "DCAnimationKit"
  s.version      = "0.0.4"
  s.summary      = "A collection of just add water animations for iOS."
  s.homepage     = "https://github.com/daltoniam/DCAnimationKit"
  s.license      = 'Apache License, Version 2.0'
  s.author       = { "Dalton Cherry" => "daltoniam@gmail.com" }
  s.source       = { :git => "https://github.com/daltoniam/DCAnimationKit.git", :tag => '0.0.4' }
  s.ios.deployment_target = '7.0'
  s.screenshots = [ "https://raw.github.com/daltoniam/DCAnimationKit/master/gifs/tada.gif",
                    "https://raw.github.com/daltoniam/DCAnimationKit/master/gifs/bounce.gif",
                    "https://raw.github.com/daltoniam/DCAnimationKit/master/gifs/pulse.gif",
                    "https://raw.github.com/daltoniam/DCAnimationKit/master/gifs/shake.gif",
                    "https://raw.github.com/daltoniam/DCAnimationKit/master/gifs/swing.gif",
                    "https://raw.github.com/daltoniam/DCAnimationKit/master/gifs/snapin.gif",
                    "https://raw.github.com/daltoniam/DCAnimationKit/master/gifs/bouncein.gif",
                    "https://raw.github.com/daltoniam/DCAnimationKit/master/gifs/expandin.gif",
                    "https://raw.github.com/daltoniam/DCAnimationKit/master/gifs/compressin.gif",
                    "https://raw.github.com/daltoniam/DCAnimationKit/master/gifs/hinge.gif",
                    "https://raw.github.com/daltoniam/DCAnimationKit/master/gifs/drop.gif",
                    "https://raw.github.com/daltoniam/DCAnimationKit/master/gifs/slide.gif",
                    "https://raw.github.com/daltoniam/DCAnimationKit/master/gifs/rotate.gif"]
  s.source_files = '*.{h,m}'
  s.requires_arc = true
end