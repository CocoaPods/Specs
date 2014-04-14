
Pod::Spec.new do |s|


  s.name         = "MLImageCache"
  s.version      = "1.0.0"
  s.summary      = "Simple yet powerful and fast image cache."

  s.description  = <<-DESC
                 # MLImageCache
                 ## Simple yet powerful asynchronous image cache
                 
                 MLImageCache has been written as an alternative to clumsy [SDWebCache](https://github.com/rs/SDWebImage). It is based on NSOperation / NSOperationQueue combo, which gives it additional features and safety. 
                 
                 The highlights:
                 
                 * Two .m files and .h files. Just drag to your project and go. You can also use CocoaPods.
                 * Asynchronous download and disk read gives it an unmatched speed. It does not interfere with scrolling.
                 * Uses ARC and is carefully engineered not to induce strong reference cycles. It's memory reliability is thoroughly tested.
                 * It downloads only one copy of an image no matter how many times has it been requested.
                 * It can download arbitrary data, not only images.
                 * It supports prioritization and simultaneous downloads based on NSOperationQueue priority system.
                 
                 ## Installation
                   
                 Use CocoaPods or copy those 4 files directly into the project. In the latter case you also have to install [ASIHTTPRequest](http://allseeing-i.com/ASIHTTPRequest/). 
                   
                 If you wonder why do I use this seemingly obsolete library compare its stability and functionality to [AFNetworking](https://github.com/AFNetworking/AFNetworking). It does not change interface every few months and is super-stable and tested. 
                   
                 ## How to use it?
                   
                     #import "UIImageView+Cache.h"
                     ...
                     [self.imageView setImageWithURL: self.urlToImage ];
                 And that's it! You can replace SDImageCache instantly. For more advanced features see MLImageCache.h
                                       
                   DESC

   s.homepage     = "https://github.com/mll/MLImageCache"
   s.license   =  'MIT'
   
   s.author             = { "Marek Lipert" => "marek.lipert@gmail.com" }
   s.ios.deployment_target = '5.0'
   s.source       = { :git => "https://github.com/mll/MLImageCache.git", :tag => "1.0.0" }
   s.source_files  = '*.{h,m}'
   s.requires_arc = true
   s.dependency 'ASIHTTPRequest', '~> 1.8'

end
