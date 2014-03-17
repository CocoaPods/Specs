Pod::Spec.new do |s|
  s.name         = 'epsonPrintSDK'
  s.version      = '1.3.4'
  s.summary      = 'Epson ePOS-Print SDK for iOS'
  s.description  = <<-DESC
                    The ePOS-Print SDK for iOS is an SDK aimed at development engineers who 
                    are developing iOS applications for printing on an EPSON TM printer.
                    Applications are developed using the APIs provided by ePOS-Print SDK.
                    ePOS-Print SDK for Android for Android devices is also provided in 
                    ePOS-Print SDK.
                    For detailed information, please see ePOS-Print SDK for iOS User's Manual.
                   DESC
  s.homepage     = 'https://download.epson-biz.com/modules/pos/index.php?page=soft&pcat=3&scat=50'
  s.license      = { :type => 'Commercial', :file => 'LICENSE' }
  s.author       = { 'SEIKO EPSON CORPORATION' => 'contact@epson.com' }
  s.platform     = :ios, '5.0'
  s.source       = { :git => 'https://github.com/Shoptree/epsonPrintSDK.git', :tag => s.version.to_s }
  s.source_files  = 'ePOS-Print.h'
  s.preserve_paths = 'libeposprint.a'
  s.frameworks = 'UIKit', 'CoreGraphics'
  s.library   = 'eposprint', 'z'
  s.xcconfig  =  { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/epsonPrintSDK"' }
end