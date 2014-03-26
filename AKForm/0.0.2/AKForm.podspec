Pod::Spec.new do |s|

  s.name         = "AKForm"
  s.version      = "0.0.2"
  s.summary      = "A refreshing iOS 7 form framework with the works."

  s.description  = <<-DESC
                   AKForm is a form framework for iOS 7 that aims to take care of all the mundane steps we usually
                   repeat to create them. It will take care of the creation, styling and validation of fields by
                   abstracting out all the boring stuff like table views and cells.

                   The hope is to provide an easily usable end-to-end framework that developers can use to speed up 
                   this part of their app's development process.
                   DESC

  s.homepage     = "https://github.com/arkuana/AKForm"
  # s.screenshots  = "www.example.com/screenshots_1", "www.example.com/screenshots_2"

  s.license      = {  :type => 'wtfpl', 
                      :file => 'LICENSE' }

  s.author       = { "Ahmed Khalaf" => "ahmed@arkuana.co" }

  s.platform     = :ios, '7.0'

  s.source       = { :git => "https://github.com/arkuana/AKForm.git", :tag => s.version.to_s }

  s.source_files  = "Classes/**/*.{h,m}"
 
  s.requires_arc = true

  s.frameworks = 'Foundation', 'UIKit', 'QuartzCore'
  
  s.dependency 'HexColors'
  s.dependency 'UIImage-Resize'
  s.dependency 'NSDate+Helper'
  s.dependency 'CJStringValidator'
  s.dependency 'GKImagePicker@arkuana'
  s.dependency 'URBMediaFocusViewController@arkuana'

end
