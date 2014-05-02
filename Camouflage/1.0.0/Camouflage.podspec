Pod::Spec.new do |s|
  s.name         = "Camouflage"
  s.version      = "1.0.0"
  s.summary      = "Read and write NSData to iOS Camera Roll as .bmp file and share it between apps!"

  s.description  = <<-DESC
                   Camouflage is a category of NSData that allows you to store it as .bmp file in iOS Camera Roll and read it from there. Camera Roll, Contacts and at some point Keychain are the only places where you can store and access data between apps. I figured out that you can store bytes as pixels in .bmp file and place it in Camera Roll and iOS will not protest ;)
                   DESC

  s.homepage     = "https://github.com/burczyk/Camouflage"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Kamil Burczyk" => "kamil.burczyk@gmail.com" }
  s.social_media_url   = "http://twitter.com/KamilBurczyk"
  s.screenshots = [ "https://raw.githubusercontent.com/burczyk/Camouflage/master/assets/IMG_0071.png",
  					"https://raw.githubusercontent.com/burczyk/Camouflage/master/assets/hexfiend.png" ]
  s.platform     = :ios, "6.0"
  s.source       = { :git => "https://github.com/burczyk/Camouflage.git", :tag => "1.0.0" }
  s.source_files  = "Camouflage", "Camouflage/**/*.{h,m,c}"
  s.public_header_files = "Camouflage/**/*.h"
  s.framework  = "AssetsLibrary"
  s.requires_arc = true
end
