
Pod::Spec.new do |s|

  s.name         = "NXBPickerImageEditer"
  s.version      = "1.0.0"
  s.summary      = "A PickerImage Editer"

  s.description  = <<-DESC
                    Image picker, custom theme, drag the rectangular box, return the required shape image
                   DESC

  s.homepage     = "https://github.com/niexiaobo/NXBPickerImageEditer"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"

  s.license      = 'MIT'

  s.author             = { "niexiaobo" => "flash_lifing@163.com" }

  # s.platform     = :ios
  s.platform     = :ios,'5.0'

  s.requires_arc = true

  s.source       = { :git => "https://github.com/niexiaobo/NXBPickerImageEditer.git", :tag => s.version.to_s }


  s.source_files  = 'XBPickerImageEditer/*'

  s.frameworks = 'Foundation','UIKit'

end
