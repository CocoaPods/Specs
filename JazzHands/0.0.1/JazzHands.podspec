Pod::Spec.new do |s|
  s.name      = 'JazzHands'
  s.version   = '0.0.1'
  s.summary   = 'Simple keyframe animations for scrolling intros.'
  s.homepage  = 'https://github.com/IFTTT/JazzHands'
  s.author    = { 'Devin Foley' => 'devin@ifttt.com' }
  s.source    = { :git => 'https://github.com/IFTTT/JazzHands.git', :tag => '0.0.1' }
  s.license   = {
    :type => 'MIT',
    :file => 'LICENSE'
  }
  s.source_files = 'src/*.{h,m}'
  s.description = 'Jazz Hands is an keyframe animation framework by IFTTT. Move UIViews around the screen based on UIScrollView input, KVO, or anything really.'
  s.platform = :ios, '5.0'
  s.requires_arc = true
end
