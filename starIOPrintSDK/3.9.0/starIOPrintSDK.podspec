Pod::Spec.new do |s|
  s.name         = 'starIOPrintSDK'
  s.version      = '3.9.0'
  s.summary      = 'Star Micronics iOS Print SDK'
  s.description  = <<-DESC
                    This software is StarIO for iOS.
                    StarIO is a high level programming tool that simplifies the development
                    and creation of software for Star printers. 
                    This SDK support iOS from 4.3 to 7.0.
                    Please refer to document in zip file.
                   DESC
  s.homepage     = 'http://www.starmicronics.com/support/sdkdocumentation.aspx'
  s.license      = { :type => 'Commercial', :text => <<-LICENSE
                      This software is StarIO for iOS.
                      StarIO is a high level programming tool that simplifies the development
                      and creation of software for Star printers. 
                      This SDK support iOS from 4.3 to 7.0.
                      Please refer to document in zip file.
                    LICENSE
                   }
  s.author       = { 'Star Micronics Co., Ltd.' => 'contact@starmicronics.com' }
  s.platform     = :ios, '5.1.1'
  s.source       = { :http => "http://www.starmicronics.com/support/ZipFile.aspx?sat2=203#file.zip" }
  s.frameworks = 'UIKit', 'CoreGraphics', 'ExternalAccessory'
  s.library   = 'z'
  s.preserve_paths = 'StarIO_iOS_SDK_V390/Distributables/*.framework'
  s.public_header_files = 'StarIO_iOS_SDK_V390/Distributables/StarIO.framework/**/*.h'
  s.vendored_frameworks = 'StarIO_iOS_SDK_V390/Distributables/StarIO.framework'
  s.requires_arc = false
end