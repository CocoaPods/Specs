Pod::Spec.new do |s|
  s.name     = 'GamepadBridge'
  s.version  = '0.1.0'
  s.license  = 'MIT'
  s.summary  = 'Brings Gamepad API support to iOS WebKit'
  s.homepage = 'https://github.com/conradev/GamepadBridge'
  s.author   = { 'Conrad Kramer' => 'conrad@kramerapps.com' }
  s.source   = { :git => 'https://github.com/conradev/GamepadBridge.git', :tag => '0.1.0' }
  s.source_files = 'GamepadBridge'
  s.requires_arc = true
  s.platform = :ios, '7.0'
  s.frameworks = 'UIKit', 'JavaScriptCore', 'GameController'
end
