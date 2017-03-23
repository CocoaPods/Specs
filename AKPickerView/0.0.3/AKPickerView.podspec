Pod::Spec.new do |s|

  s.name         = "AKPickerView"
  s.version      = "0.0.3"
  s.summary      = "A simple but customizable horizontal picker view."

  s.description  = <<-DESC
                   A simple but customizable horizontal picker view.
                   Works on iOS 6/7.
                   DESC

  s.homepage     = "https://github.com/Akkyie/AKPickerView"

  s.license      = "MIT"

  s.author             = { "Akkyie Y" => "akio@prioris.org" }
  s.social_media_url   = "http://twitter.com/akkyie"

  s.platform     = :ios
  s.platform     = :ios, "6.0"

  s.source       = { :git => "https://github.com/Akkyie/AKPickerView.git", :tag => '0.0.3' }

  s.source_files  = "AKPickerViewSample/AKPickerView/AKPickerView.{h,m}"

  s.framework  = "QuartzCore"

  s.requires_arc = true

end
