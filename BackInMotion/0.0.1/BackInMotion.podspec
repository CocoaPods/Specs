Pod::Spec.new do |s|
  s.name     = 'BackInMotion'
  s.version  = '0.0.1'
  s.platform = :ios
  s.license  = { :type => 'MIT', :file => 'LICENSE' }
  s.summary  = "RubyMotion helper classes for Objective-C."
  s.homepage = 'http://github.com/farcaller/BackInMotion'
  s.author   = { 'Vladimir Pouzanov' => 'farcaller@gmail.com' }
  s.source   = { :git => 'https://github.com/farcaller/BackInMotion.git', :tag => '0.0.1' }
  s.source_files = 'BackInMotion/Classes/*.{h,m}'

  s.xcconfig = { 'OTHER_LDLAGS' => '-lstdc++ -licucore -lc++ -lc++abi' }
end
