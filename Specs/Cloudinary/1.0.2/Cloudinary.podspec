Pod::Spec.new do |s|
  s.name         = "Cloudinary"
  s.version      = "1.0.2"
  s.summary      = "Cloudinary is a cloud service that offers a solution to a web application's entire image management pipeline."
  s.description  = <<-DESC
    Easily upload images to the cloud. Automatically perform smart image resizing, cropping and conversion without installing any complex software. 
    Integrate Facebook or Twitter profile image extraction in a snap, in any dimension and style to match your website’s graphics requirements. 
    Images are seamlessly delivered through a fast CDN, and much much more. 
    Cloudinary offers comprehensive APIs and administration capabilities and is easy to integrate with any web application, existing or new.
    Cloudinary provides URL and HTTP based APIs that can be easily integrated with any Web development framework. 
  DESC
  s.homepage     = "http://cloudinary.com"
  s.license      = 'MIT'
  s.author       = { "Cloudinary" => "info@cloudinary.com" }
  s.source       = { :git => "https://github.com/cloudinary/cloudinary_ios.git", :tag => "1.0.2" }
  s.platform     = :ios
  s.source_files = 'Cloudinary', 'Cloudinary/**/*.{h,m}'
  s.public_header_files = 'Cloudinary/**/*.h'
  s.framework  = 'Security', 'Foundation'
  s.requires_arc = true
  s.dependency 'SBJson', '~> 3.2'
end
