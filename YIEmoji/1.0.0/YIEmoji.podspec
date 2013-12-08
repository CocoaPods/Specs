Pod::Spec.new do |s|
  s.name     = 'YIEmoji'
  s.version  = '1.0.0'
  s.license  = { :type => 'Beerware', :text => 'If we meet some day, and you think this stuff is worth it, you can buy me a beer in return.' }
  s.homepage = 'https://github.com/inamiy/YIEmoji'
  s.author   = { 'Yasuhiro Inami' => 'inamiy@gmail.com' }
  s.summary  = "NSString addition for iOS Emoji."
  s.source   = { :git => 'https://github.com/inamiy/YIEmoji.git', :tag => "#{s.version}" }
  s.source_files = 'Classes/*.{h,m}'
  s.resource = "Resources/YIEmoji.bundle"
  s.requires_arc = true
  s.platform = :ios, '5.0'
end
