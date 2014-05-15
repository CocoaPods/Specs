Pod::Spec.new do |s|
  s.name         = "boxBlur"
  s.version      = "0.0.1"
  s.summary      = "This helps blur background images using Accelerate"
  s.description  = <<-DESC
                    This is a pod for blurring background images using accelerate
                    Enjoy a simple interface for blurring images!

                    This code was re-used from the WWDC Apple Conference and should be credited to them and their running with a snap blurring demo. If you would like to download the original source code feel free to get it from https://developer.apple.com/library/mac/navigation/index.html#section=Resource%20Types&topic=Sample%20Code
                   DESC
  s.homepage     = "https://github.com/byliner/BoxBlur"
  s.license      = 'MIT'
  s.author       = { "John Figueiredo" => "john@johnfigueiredo.com" }
  s.source       = { :git => "https://github.com/byliner/BoxBlur.git", :tag => s.version.to_s }

  s.platform     = :ios, '7.0'
  s.ios.deployment_target = '7.0'
  s.requires_arc = true
  s.source_files = 'Classes'
  s.frameworks = 'Accelerate'
end
