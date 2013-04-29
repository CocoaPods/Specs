Pod::Spec.new do |s|
  s.name         = "PSPDFKit"
  s.version      = "2.12.9"
  s.source       = { :git => "ssh://git@bitbucket.org/attainmentcompany/pspdfkit.git", :tag => "2.12.9" }
  s.summary      = "Private Spec for Purchased Code."
  s.homepage     = "http://pspdfkit.com"
  s.license      = {
    :type => 'Private',
    :text => <<-LICENSE
              Copyright (C) 2012 Attainment Company

              All rights reserved.

              Redistribution and use in source and binary forms, without
              permission is prohibited.
    LICENSE
  }
  s.author       = { 'Peter Steinberger' => 'pspdfkit@gmail.com' }

  s.platform     = :ios, '5.0'
  
  s.resource      = 'PSPDFKit/PSPDFKit.bundle'
  s.source_files  = 'PSPDFKit/**/*.{h,c,m}'
  s.exclude_files = 'PSPDFKit/Helper/PSPDFPatches.{h,m}', 'PSPDFKit/Helper/PSPDFDebugHelper.{h,m}', 'PSPDFKit/Vendor/PSTCollectionView'
 
  s.requires_arc  = true
  s.library       = 'z'
  s.frameworks    = 'QuartzCore', 'CoreText', 'CoreMedia', 'MediaPlayer', 'AVFoundation', 'ImageIO', 'MessageUI',
                    'CoreGraphics', 'Foundation', 'CFNetwork', 'MobileCoreServices', 'SystemConfiguration',
                    'AssetsLibrary', 'Security', 'UIKit'
 
  s.dependency 'PSTCollectionView', '>= 1.0.0'
 
  s.subspec 'no-arc' do |sp|
    sp.source_files = 'PSPDFKit/Helper/PSPDFPatches.{h,m}', 'PSPDFKit/Helper/PSPDFDebugHelper.{h,m}'
    sp.requires_arc = false
  end
 
  s.post_install do |library|
    plist_header = library.sandbox_dir + 'PSPDFKit/PSPDFKit/InfoPlist.h'
    plist_header.open('w') do |file|
      file.write "#define GIT_VERSION @\"#{s.version}\"\n#define GIT_COMMIT_COUNT 0\n"
    end
  end
end