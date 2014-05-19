
Pod::Spec.new do |s|

  s.name         = "GDRSImageCache"
  s.version      = "1.0.0"
  s.summary      = "A minimalistic caching and image resizing library for iOS."

  s.description  = <<-DESC
                   GDRSImageCache is a minimalistic caching and image resizing library 
                   for iOS.  Given a URL, it retrieves the image in a background thread 
                   and it caches it in memory.  GDRSImageCache can be provided with a 
                   filtering block which can be used to resize the images obtained from 
                   the URL before caching.
                   DESC
                   
  s.homepage     = "http://github.com/gabrielar/GDRSImageCache"
  
  s.license      = { :type => "MIT", :file => "License.txt" }
  
  s.author             = { "Gabriel Radu" => "1342gr@gmail.com" }
  
  s.platform     = :ios, "5.0"

  s.source       = { :git => "https://github.com/gabrielar/GDRSImageCache.git", :tag => "Versions/1.0.0" }


  s.source_files  = "GDRSImageCache/GDRSImageCache.{h,m}", "GDRSImageCache/UIImage+GDRSResizing.{h,m}"
  s.public_header_files = "GDRSImageCache/GDRSImageCache.h", "GDRSImageCache/UIImage+GDRSResizing.h"
  s.requires_arc = true

end
