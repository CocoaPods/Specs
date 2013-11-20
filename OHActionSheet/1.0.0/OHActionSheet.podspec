Pod::Spec.new do |s|
  s.platform = :ios, '4.0'
  s.name         = "OHActionSheet"
  s.version      = "1.0.0"
  s.summary      = "UIActionSheet subclass that uses blocks to handle its callback (which make the code much more easier and readable)."
  s.description  = <<-DESC
                    UIActionSheet subclass that uses blocks to handle the code to execute after the user tapped a button.
                    
                    No need to implement a delegate method anymore,
                    and this makes it much more easier to manage especially when you use multiple ActionSheets in the same class.
                    
                    This class also allows you to handle ActionSheets with a timeout
                    (it simulates a tap on the button you specify after a given number of seconds)
                 DESC
  s.homepage     = "https://github.com/AliSoftware/OHActionSheet"
  s.license      = "MIT"
  s.authors      = { 'Olivier Halligon' => 'olivier.halligon+ae@gmail.com' }

  s.source       = { :git => "https://github.com/AliSoftware/OHActionSheet.git", :tag => s.version.to_s }
  s.source_files = "OHActionSheet.{h,m}"
  s.public_header_files = "OHActionSheet.h"
  s.frameworks = 'Foundation', 'UIKit'
end
