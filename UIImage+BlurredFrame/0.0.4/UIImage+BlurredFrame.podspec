Pod::Spec.new do |s|

  s.name         = "UIImage+BlurredFrame"
  s.version      = "0.0.4"
  s.summary      = "UIImage+BlurredFrame is a UIImage category that blurs an specified frame of a UIImage"

  s.description  = <<-DESC
                    UIImage+BlurredFrame is a UIImage category that blurs an specified frame of a UIImage
                   DESC

  s.homepage     = "https://github.com/Adrian2112/UIImage-BlurredFrame"
  s.license      = 'MIT'

  s.author       = { "Adrian Gonzalez" => "bernardogzzf@gmail.com" }

  s.platform     = :ios

  s.source       = { :git => "https://github.com/Adrian2112/UIImage-BlurredFrame.git", :tag => "0.0.4" }

  s.source_files  = '*.{h,m}'

end
