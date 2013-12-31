Pod::Spec.new do |s|

  s.name         = "WUEmoticonsKeyboard"
  s.version      = "0.1.0"
  s.summary      = "Customizable emotion icons keyboard for iOS."

  s.description  = <<-DESC
                    WUEmoticonsKeyboard is created under the development of [Weico+](http://plus.weico.com), and is already being used in __[Weico+](http://plus.weico.com) for iOS__'s production code.

                    #Features

                    1. Fully customizable.
                    2. UIAppearance support.
                    3. Easy to build and use.
                    4. Share the same layout with iOS's Emoji Keyboard.
                    5. Multiple emotion icon groups support.

                   DESC

  s.homepage     = "https://github.com/YuAo/WUEmoticonsKeyboard"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "YuAo" => "me@imyuao.com" }
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/YuAo/WUEmoticonsKeyboard.git", :tag => "0.1.0" }
  s.source_files  = 'WUEmoticonsKeyboard', 'WUEmoticonsKeyboard/**/*.{h,m}'
  s.frameworks = 'UIKit', 'Foundation'
  s.requires_arc = true

end
