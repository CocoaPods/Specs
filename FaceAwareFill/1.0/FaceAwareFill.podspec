Pod::Spec.new do |s|
  s.name         = "FaceAwareFill"
  s.version      = "1.0"
  s.summary      = "Aspect Fill content centering over the detected faces."
  s.description  = <<-DESC
                    This category applies Aspect Fill content mode to an image and if faces are detected it centers them instead of centering the image just by its geometrical center.
                   DESC
  s.homepage     = "https://github.com/Julioacarrettoni/UIImageView_FaceAwareFill"
  s.screenshots  = "https://raw2.github.com/Julioacarrettoni/UIImageView_FaceAwareFill/master/EXAMPLE.png"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Julio Andres Carrettoni" => "julioacarrettoni@gmail.com" }
  s.source       = { :git => "https://github.com/Julioacarrettoni/UIImageView_FaceAwareFill.git", :tag => "v1.0" }

  s.platform     = :ios, '5.0'
  s.ios.deployment_target = '5.0'
  s.requires_arc = true
  
  s.source_files = 'UIImageView+FaceAwareFill/*.{h,m}'

  s.frameworks = 'CoreImage'
end
