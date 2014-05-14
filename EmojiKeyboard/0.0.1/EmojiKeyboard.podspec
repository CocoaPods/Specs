Pod::Spec.new do |s|

  s.name         = "EmojiKeyboard"
  s.version      = "0.0.1"
  s.summary      = "Alternative Emoji keyboard for IOS"

  s.description  = <<-DESC
                   This project aims to provide an alternate keyboard for iOS apps. 
Currently the keyboard only contains the emojis that can anyways be accessed on an iOS device by activating the emoji keyboard from settings.
                   DESC

  s.homepage     = "https://github.com/ayushgoel/iOS-emoji-keyboard"
  s.license      = 'MIT'
  s.license      = { :type => 'MIT', :file => 'README.md' }


  s.author             = { "ayushgoel" => "ayushgoel111@gmail.com" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/ayushgoel/iOS-emoji-keyboard.git", :commit => "7a48ec086336f85029328cf8800a49f35e6d1879" }

  s.source_files  = '*.{h,m}'
  s.exclude_files = 'Sample','Sample/*','Sample/**/*'
  s.requires_arc = false
  s.dependency 'DDPageControl', '~> 0.1'

end
