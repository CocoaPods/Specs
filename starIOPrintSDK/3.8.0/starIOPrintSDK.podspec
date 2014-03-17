Pod::Spec.new do |s|
  s.name         = 'starIOPrintSDK'
  s.version      = '3.8.0'
  s.summary      = 'Star Micronics iOS Print SDK'
  s.description  = <<-DESC
                    This software is StarIO for iOS.
                    StarIO is a high level programming tool that simplifies the development
                    and creation of software for Star printers. 
                    This SDK support iOS from 4.3 to 7.0.
                    Please refer to document in zip file.
                   DESC
  s.homepage     = 'http://www.starmicronics.com/support/SDKDocumentation.aspx'
  s.license      = { :type => 'Commercial', :file => 'LICENSE' }
  s.author       = { 'Star Micronics Co., Ltd.' => 'contact@starmicronics.com' }
  s.platform     = :ios, '5.0'
  s.source       = { :git => 'https://github.com/Shoptree/starIOPrintSDK.git', :tag => '3.8.0' }
  s.frameworks = 'UIKit', 'CoreGraphics', 'ExternalAccessory'
  s.library   = 'z'
  s.preserve_paths = 'Distributables/*.framework'
  s.public_header_files = 'Distributables/StarIO.framework/**/*.h'
  s.vendored_frameworks = 'Distributables/StarIO.framework'
end