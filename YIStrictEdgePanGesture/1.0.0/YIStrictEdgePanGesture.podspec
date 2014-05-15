Pod::Spec.new do |s|
  s.name     = 'YIStrictEdgePanGesture'
  s.version  = '1.0.0'
  s.license  = { :type => 'Beerware', :text => 'If we meet some day, and you think this stuff is worth it, you can buy me a beer in return.' }
  s.homepage = 'https://github.com/inamiy/YIStrictEdgePanGesture'
  s.author   = { 'Yasuhiro Inami' => 'inamiy@gmail.com' }
  s.summary  = "Never get angry with UINavigationController's interactivePopGestureRecognizer."
  s.screenshots = [ "https://raw.github.com/inamiy/YIStrictEdgePanGesture/master/Screenshots/screenshot1.png" ]
  s.source   = { :git => 'https://github.com/inamiy/YIStrictEdgePanGesture.git', :tag => "#{s.version}" }
  s.source_files = 'Classes/*.{h,m}'
  s.requires_arc = true
  s.platform = :ios, '7.0'

  s.dependency 'JRSwizzle', '~> 1.0'
end

