Pod::Spec.new do |s|

  s.name         = "CLPKittenPlaceholder"
  s.version      = "0.1.1"
  s.summary      = "Need placeholder images for your next iOS Project? Try Kittens."
  s.description  = <<-DESC
                  CLPKittenPlaceholder is a category on UIImageView which leverages the awesome power of [placekitten](placekitten.com) to give you quick access to the cutest placeholder images of all time. Usage is simple:

                  ```
                    #import "UIImageView+CLPKittenPlaceholder.h"

                    /* ... */

                    //Set a kitten using the imageView size
                    [imageView setImageToKitten];
                    
                    //Set a kitten with a specific size
                    [imageView setImageToKittenWithSize:CGSizeMake(100,100)];
                  ```
                   DESC

  s.homepage     = "https://github.com/tomburns/CLPKittenPlaceholder"
  
  s.license      = { :type => 'MIT', :file => 'LICENSE' }


  s.author       = { "Tom Burns" => "tom@claptrap.io" }
  
  s.source       = { :git => "https://github.com/tomburns/CLPKittenPlaceholder.git", :tag => "0.1.1" }


  s.source_files  = 'CLPKittenPlaceholder', 'CLPKittenPlaceholder/**/*.{h,m}'

  s.requires_arc = true

  s.ios.deployment_target = '7.0'

  s.dependency 'AFNetworking', '~> 2.0'

end
