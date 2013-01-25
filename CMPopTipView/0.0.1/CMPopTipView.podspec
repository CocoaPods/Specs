Pod::Spec.new do |s|
  s.name     = 'CMPopTipView'
  s.version  = '0.0.1'
  s.license  = 'MIT'
  s.summary  = 'Custom UIView for iOS that pops up an animated "bubble" pointing at a button or other view. Useful for popup tips.'
  s.homepage = 'https://github.com/chrismiles/CMPopTipView'
  s.author   = { 'Chris Miles' => 'http://chrismiles.info/' }
  s.source   = { :git => 'https://github.com/chrismiles/CMPopTipView.git', :commit => '92e85f47c565e25063d95959edcf1fd4db700a34' }
  s.platform = :ios  
  s.source_files = 'CMPopTipView/*.{h,m}'
  s.framework = 'UIKit'
end
