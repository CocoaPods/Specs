Pod::Spec.new do |s|
  s.name             = "AGEmojiKeyboard"
  s.version          = "0.1.0"
  s.summary          = "An emoji keyboard view that can replace the default iOS keyboard."
  s.description      = <<-DESC
                       AGEmojiKeyboard is a replacement view for the default keyboard 
                       for iOS that contains all the emojis supported by iOS. This keyboard 
                       view intends to be cutomizable to the point that you can easily alter 
                       it according to your needs.
                       DESC
  s.homepage         = "https://github.com/ayushgoel/AGEmojiKeyboard"
#  s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"

  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { "Ayush Goel" => "ayushgoel111@gmail.com" }
  s.source           = { :git => "https://github.com/ayushgoel/AGEmojiKeyboard.git", :tag => "#{s.version}" }

  s.platform     = :ios, '7.0'
  s.ios.deployment_target = '7.0'
  s.requires_arc = true

  s.source_files = 'AGEmojiKeyboard/*.{h,m}'
  s.resources = 'Resources/*.plist'
end
