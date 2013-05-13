Pod::Spec.new do |s|
  s.name = 'UIImage+PDF'
  s.version = '1.1.0'
  s.license = {
    :type => 'custom',
    :text => <<-LICENSE
                Copyright 2012 Nigel Timothy Barber - @mindbrix. 

                All rights reserved.

                Permission is given to use this source code file without charge in any project, commercial or otherwise, entirely at your risk, with the condition that any redistribution (in part or whole) of source code must retain this copyright and permission notice. Attribution in compiled projects is appreciated but not required.   
    LICENSE
  }  
  s.summary = 'Simple UIImage+PDF renderer category for iOS scalable assets.'
  s.homepage = 'https://github.com/mindbrix/UIImage-PDF'
  s.author = { 'Nigel Timothy Barber' => 'nigel@mindbrix.co.uk' }
  s.source = { :git => 'https://github.com/mindbrix/UIImage-PDF.git', :tag => '1.1.0' }
  s.platform = :ios
  s.source_files = 'UIImage+PDF/*.{h,m}'

  s.frameworks = 'Foundation', 'UIKit', 'CoreGraphics'
  s.requires_arc = true  
end
