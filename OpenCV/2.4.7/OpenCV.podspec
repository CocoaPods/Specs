Pod::Spec.new do |s|
  s.name         = "OpenCV"
  s.version      = "2.4.7"
  s.summary      = "OpenCV (Computer Vision) for iOS."
  s.homepage     = "https://github.com/Fl0p/OpenCV-iOS"
  s.description  = <<-DESC
    OpenCV: open source computer vision library

    Homepage:    http://opencv.org
    Online docs: http://docs.opencv.org
    Q&A forum:   http://answers.opencv.org
    Dev zone:    http://code.opencv.org

    Just compiled iOS framework version #{s.version}
    Also available for downloading here - http://sourceforge.net/projects/opencvlibrary/files/opencv-ios/
    .
              DESC
                  
  s.license      = { :type => 'BSD', :file => 'LICENSE',
    :text => <<-LICENSE
    IMPORTANT: READ BEFORE DOWNLOADING, COPYING, INSTALLING OR USING.

    By downloading, copying, installing or using the software you agree to this license.
    If you do not agree to this license, do not download, install,
    copy or use the software.


    License Agreement
    For Open Source Computer Vision Library

    Copyright (C) 2000-2008, Intel Corporation, all rights reserved.
    Copyright (C) 2009-2011, Willow Garage Inc., all rights reserved.
    Third party copyrights are property of their respective owners.

    Redistribution and use in source and binary forms, with or without modification,
    are permitted provided that the following conditions are met:

    * Redistribution's of source code must retain the above copyright notice,
    this list of conditions and the following disclaimer.

    * Redistribution's in binary form must reproduce the above copyright notice,
    this list of conditions and the following disclaimer in the documentation
    and/or other materials provided with the distribution.

    * The name of the copyright holders may not be used to endorse or promote products
    derived from this software without specific prior written permission.

    This software is provided by the copyright holders and contributors "as is" and
    any express or implied warranties, including, but not limited to, the implied
    warranties of merchantability and fitness for a particular purpose are disclaimed.
    In no event shall the Intel Corporation or contributors be liable for any direct,
    indirect, incidental, special, exemplary, or consequential damages
    (including, but not limited to, procurement of substitute goods or services;
    loss of use, data, or profits; or business interruption) however caused
    and on any theory of liability, whether in contract, strict liability,
    or tort (including negligence or otherwise) arising in any way out of
    the use of this software, even if advised of the possibility of such damage.

    LICENSE
    }
  s.author       = "opencv.org"

  s.source       = { 
    :git => "https://github.com/Fl0p/OpenCV-iOS.git", 
    :tag => "#{s.version}"
  }

  s.platform     = :ios

  s.preserve_paths = 'opencv2.framework'
  
  s.source_files = 'opencv2.framework/Versions/A/Headers/**/*{.h,.hpp}'
  
  s.public_header_files = 'opencv2.framework/Versions/A/Headers/**/*{.h,.hpp}'
  s.header_dir = 'opencv2'
  s.header_mappings_dir = 'opencv2.framework/Versions/A/Headers/'
  s.vendored_frameworks = 'opencv2.framework'
  
  s.libraries    = 'c++', 'stdc++'  
  s.frameworks = 'opencv2', 'Accelerate', 'AssetsLibrary', 'AVFoundation', 'CoreGraphics', 'CoreImage', 'CoreMedia', 'CoreVideo', 'Foundation', 'QuartzCore', 'UIKit'
  s.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '$(PODS_ROOT)/OpenCV' }
end
