Pod::Spec.new do |s|
  s.name         = 'Tortuga22-NinePatch'
  s.version      = '0.1.1'
  s.summary      = 'Implements NinePatch functionality for Cocoa Touch'
  s.description  = <<-DESC
NinePatch is an image file format invented as part of the Android platform. It offers a solution to the problem of creating high-quality bitmapped art assets in the case that you need lots of dentical assets in different sizes.
The core idea is to take a base image (in .png format) and add a 1px border around it, then save the new image as a .9.png file. You then add black pixels along the edges to indicate the stretchable region (inferred from the marks on the top and left edges) and information about the NinePatch padding (inferred from the marks on the bottom and right edges).

More information here: 
this version is forked from the original by andy mcsherry (github@andylanddev.com) which fixed some issues.
I simply forked from him and tagged a release.

  DESC
  s.homepage     = 'http://blog.tortuga22.com/2010/05/31/announcing-tortuga-22-ninepatch'
  s.license      = 'Apache 2.0'
  s.author       = { "tortuga22" => "github@tortuga22.com" }
  s.source       = { :git => 'https://github.com/shaioz/Tortuga22-NinePatch.git',
                     :tag => "v#{s.version}" }

  s.ios.deployment_target = '6.0'
  s.requires_arc = false

  s.source_files = 'xcode/NinePatch/*.{h,m}'
end
