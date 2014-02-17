Pod::Spec.new do |s|
  s.name         = "PBEmojiLabel"
  s.version      = "1.0"
  s.summary      = "UILabel category which allows you to insert Emojis without the need to calculate where to insert some UIImages representing the Emojis."
  s.homepage     = "https://github.com/nerdishbynature/PBEmojiLabel"
  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author       = { "Piet Brauer" => "piet@nerdishbynature.com" }
  s.source       = { :git => "https://github.com/nerdishbynature/PBEmojiLabel.git", :tag => "1.0" }
  s.platform     = :ios, '5.0'
  s.ios.deployment_target = '5.0'
  s.source_files = 'Classes', 'Classes/*.{h,m}'
  s.exclude_files = 'Classes/Exclude'
  s.resources = "Classes/*.plist"
  s.framework  = 'UIKit'
  s.requires_arc = true
end
