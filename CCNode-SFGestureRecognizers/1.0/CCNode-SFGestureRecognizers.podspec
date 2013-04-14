Pod::Spec.new do |s|
  s.name         = "CCNode-SFGestureRecognizers"
  s.version      = "1.0"
  s.summary      = "GestureRecognizers support for cocos2d, add UIGestureRecognizers to CCNode's."
  s.homepage     = "http://merowing.info"
  s.license      = { :type => 'MIT', :file => 'LICENCE.txt' }
  s.author       = { "Krzysztof Zabłocki" => "krzysztof.zablocki@me.com" }
  s.source       = { :git => "https://github.com/krzysztofzablocki/CCNode-SFGestureRecognizers.git", :tag => "1.0" }
  s.platform     = :ios
  s.source_files = 'CCNode+SFGestureRecognizers', 'CCNode+SFGestureRecognizers/**/*.{h,m}'
  s.dependency 'cocos2d', '~> 2.0'
end
