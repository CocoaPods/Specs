Pod::Spec.new do |s|
  s.name     = 'YIDetectWindow'
  s.version  = '1.0.0'
  s.license  = { :type => 'Beerware', :text => 'If we meet some day, and you think this stuff is worth it, you can buy me a beer in return.' }
  s.homepage = 'https://github.com/inamiy/YIDetectWindow'
  s.author   = { 'Yasuhiro Inami' => 'inamiy@gmail.com' }
  s.summary  = "A subclass of UIWindow for detecting shake, status-bar-tap, long-press, touchBegan/Moved/Ended/Cancelled, via NSNotification."
  s.source   = { :git => 'https://github.com/inamiy/YIDetectWindow.git', :tag => "#{s.version}" }
  s.source_files = 'Classes/*.{h,m}'
  s.requires_arc = true
  s.platform = :ios, '4.3'
end
