Pod::Spec.new do |s|
  s.name     = 'iOS6-ForwardAutorotate'
  s.version  = '1.0.0'
  s.license  = { :type => 'Beerware', :text => 'If we meet some day, and you think this stuff is worth it, you can buy me a beer in return.' }
  s.homepage = 'https://github.com/inamiy/iOS6-ForwardAutorotate'
  s.author   = { 'Yasuhiro Inami' => 'inamiy@gmail.com' }
  s.summary  = "UIKit-additions to forward iOS6 rotation methods."
  s.source   = { :git => 'https://github.com/inamiy/iOS6-ForwardAutorotate.git', :tag => "#{s.version}" }
  s.source_files = 'Classes/*.{h,m}'
  s.requires_arc = true
  s.platform = :ios, '4.3'
end
