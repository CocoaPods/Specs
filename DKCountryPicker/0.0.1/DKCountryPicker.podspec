Pod::Spec.new do |s|

  s.name         = "DKCountryPicker"
  s.version      = "0.0.1"
  s.summary      = "A simple control for searching/selecting countries."

  s.description  = <<-DESC
                   Was surprised that I couldn't find one so I made a simple control for searching/selecting countries. Especially useful for using in signup forms where you need to select a country for a phone number or postal address.
                   DESC

  s.homepage     = "https://github.com/dkasper/DKCountryPicker"
  s.screenshots  = "https://github.com/dkasper/DKCountryPicker/raw/master//ScreenShot.png"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }


  s.author       = { "David Kasper" => "dkasper@gmail.com" }

  s.platform     = :ios
  s.platform     = :ios, '7.0'

  s.source       = { :git => "https://github.com/dkasper/DKCountryPicker.git", :tag => "0.0.1" }

  s.source_files  = 'DKCountryPicker/DKCountryPickerViewController.{h,m}'

  s.requires_arc = true

  s.dependency 'libPhoneNumber-iOS'

end
