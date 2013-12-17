Pod::Spec.new do |s|
  s.name         = "UIImage+ImageCompress"
  s.version      = "0.0.1"
  s.summary      = "Easy compression of images for UIImage class"
  s.description  = %{ 
                    UIImageCompress is an easy drop in category to compress UIImages on iOS
                   }
  s.homepage     = "https://github.com/IcaliaLabs/UIImage-ImageCompress"
  s.license      = 'MIT'
  s.author       = { "Abraham Kuri" => "kurenn@icalialabs.com" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/IcaliaLabs/UIImage-ImageCompress.git", :tag => "0.0.1" }
  s.source_files  = '*.{h,m}'
end
