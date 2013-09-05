Pod::Spec.new do |s|
  s.platform = :ios, '4.0'
  s.name         = "OHAlertView"
  s.version      = "2.0.0"
  s.summary      = "UIAlertView subclass that uses blocks to handle its callback (which make the code much more easier and readable)."
  s.description  = <<-DESC
                    UIAlertView subclass that uses blocks to handle the code to execute after the user tapped a button.
                    
                    No need to implement a delegate method anymore,
                    and this makes it much more easier to manage especially when you use multiple AlertView in the same class.
                    
                    This class also allows you to handle AlertViews with a timeout
                    (it simulates a tap on the button you specify after a given number of seconds)
                 DESC
  s.homepage     = "https://github.com/AliSoftware/OHAlertView"
  s.license      = "MIT"
  s.authors      = { 'Olivier Halligon' => 'olivier.halligon+ae@gmail.com' }

  s.source       = { :git => "https://github.com/AliSoftware/OHAlertView.git", :tag => s.version.to_s }
  s.source_files = "OHAlertView.{h,m}"
  s.public_header_files = "OHAlertView.h"
  s.frameworks = 'Foundation', 'UIKit'
end
