Pod::Spec.new do |s|
  s.name          = "HKRewind"
  s.version       = "1.0.0"
  s.summary       = "A UIGestureRecognizer subclass and a HUD view that help you implement a rewind gesture à la Paper by Fifty-Three."
  s.homepage      = 'https://github.com/Harmek/HKRewind'
  s.screenshots   = 'https://github.com/Harmek/HKRewind/raw/master/Screenshot.png'
  s.author        = { 'Panos Baroudjian' => 'baroudjian.panos@gmail.com' }
  s.license       = 'MIT'
  s.source        = { :git => 'https://github.com/Harmek/HKRewind.git', :tag => '1.0.0' }
  s.platform      = :ios, '6.0'
  s.source_files  = 'HKRewind/Classes/HKArcPoints.{h,mm}', 'HKRewind/Classes/HKGeometryHelpers.{h,mm}', 'HKRewind/Classes/HKRewindGestureRecognizer.{h,mm}', 'HKRewind/Classes/HKRewindHUD.{h,mm}', 'HKRewind/Classes/HKRewindView.{h,m}'
  s.requires_arc  = true
  s.dependency    'HKCircularProgressView', '~> 1.1.0'
  s.xcconfig      = {
    'CLANG_CXX_LANGUAGE_STANDARD' => 'c++0x',
    'CLANG_CXX_LIBRARY' => 'libc++'
  }
end
