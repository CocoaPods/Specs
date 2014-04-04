Pod::Spec.new do |s|
  
  s.name         = "PPpdf417"
  
  s.version      = "1.2.2"
  s.summary      = "A small and powerful PDF417 scanning library."
  
  s.description  = <<-DESC
                   pdf417.mobi framework is your first choice for scanning barcodes in your iOS or Android apps. You can use it without restrictions in your development phase and in non commercial projects. For commercial license visit our website www.pdf417.mobi.
                   Features:
                   
					1. Platforms: Android and iOS
					2. Barcode types: PDF417 (2D Barcode), QR code
					3. Flexibility: easy to integrate API
					4. Working conditions: low and poor light conditions
					5. Camera quality: low quality and low resolution mobile cameras
					6. Perspective: can shoot at an angle
					7. Speed: 100-900 ms - depends on device and barcode size 
					8. Full Unicode support
                  DESC
                  
  s.homepage     = "http://pdf417.mobi"
  
  s.screenshots  = [ 
"http://a2.mzstatic.com/us/r1000/041/Purple6/v4/72/86/bd/7286bde4-911d-0561-4934-7e7fbb5d2033/mzl.zajzkcwv.320x480-75.jpg", "http://a4.mzstatic.com/us/r1000/010/Purple4/v4/a7/0f/90/a70f90ae-8c70-4709-9292-9ce0299fd712/mzl.jjhpudai.320x480-75.jpg", "http://a4.mzstatic.com/us/r1000/055/Purple6/v4/f1/ce/f5/f1cef57c-ad99-886a-f3b8-643428136ef7/mzl.mjottsci.320x480-75.jpg"
	]
  
  s.license      = { 
  	:type => 'commercial',
  	:text => <<-LICENSE
		© 2011-2013 PhotoPay Ltd. All rights reserved.
		For full license text, visit http://pdf417.mobi/doc/PDF417license.pdf
    LICENSE
  }

  s.authors       = {
  	"PhotoPay Team" => "pdf417@photopay.net",
  	"Boris Trubić" => "boris.trubic@gmail.com",
  	"Nenad Mikša" => "nenad.miksa@racuni.hr",
  	"Jurica Cerovec" => "jurica.cerovec@photopay.net"
  }

  s.source       = { 
  	:git => 'https://github.com/PDF417/pdf417-ios.git', 
  	:tag => '1.2.2'
  }
  
  s.preserve_paths = 'pdf417.embeddedframework/*'

  s.platform     = :ios

  # ――― MULTI-PLATFORM VALUES ――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.ios.deployment_target = '4.3'
  s.ios.source_files = 'pdf417.embeddedframework/pdf417.framework/Versions/A/Headers/*.{h,m}'
  s.ios.header_dir = 'pdf417'
  s.ios.public_header_files = "pdf417.embeddedframework/pdf417.framework/Versions/A/Headers/*.h"
  s.ios.resources = "pdf417.embeddedframework/pdf417.framework/Versions/A/Resources/*.strings"
  s.ios.requires_arc = false
  
  s.ios.xcconfig = { 
  	'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/PPpdf417/pdf417.embeddedframework"'
  }

  s.ios.frameworks = 'AVFoundation', 
  				'AudioToolbox',
  				'CoreMedia',
  				'CoreVideo',
  				'CoreGraphics',
  				'OpenGLES',
  				'QuartzCore',
  				'pdf417'
  				
  s.ios.libraries = 'z', 'iconv', 'stdc++'

end
