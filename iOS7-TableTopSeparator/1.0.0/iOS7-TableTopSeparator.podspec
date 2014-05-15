Pod::Spec.new do |s|
  s.name     = 'iOS7-TableTopSeparator'
  s.version  = '1.0.0'
  s.license  = { :type => 'Beerware', :text => 'If we meet some day, and you think this stuff is worth it, you can buy me a beer in return.' }
  s.homepage = 'https://github.com/inamiy/iOS7-TableTopSeparator'
  s.author   = { 'Yasuhiro Inami' => 'inamiy@gmail.com' }
  s.summary  = "Add top-border for iOS7 UITableView."
  s.source   = { :git => 'https://github.com/inamiy/iOS7-TableTopSeparator.git', :tag => "#{s.version}" }
  s.source_files = 'Classes/*.{h,m}'
  s.requires_arc = true
  s.platform = :ios, '4.3'

  s.dependency 'JRSwizzle', '~> 1.0'
end

