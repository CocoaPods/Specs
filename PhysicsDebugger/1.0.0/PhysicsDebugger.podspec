Pod::Spec.new do |s|
  s.name         = "PhysicsDebugger"
  s.version      = "1.0.0"
  s.summary      = "iOS 7 Sprite Kit PhysicsDebugger"
  s.description  = "Developing in iOS 7 Sprite Kit with physicsBodies is fun and easy. There are no debugging options for the physics engine. You will reach the point where you have to see the physicsBodies you created to expect their behaviour. Include this PhysicsDebugger files, make an init and a render call and all your physicsBodies will be displayed. The Debugger will draw the real physicsBody, not just the shape dimensions."
  s.homepage     = "http://www.ymc.ch/en/category/mobile-en"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Thomas Zinnbauer" => "thomas.zinnbauer@ymc.ch" }
  s.source       = { :git => "https://github.com/ymc-thzi/PhysicsDebugger.git", :tag => "1.0.0" }
  s.platform     = :ios, '7.0'
  s.ios.deployment_target = "7.0"
  s.source_files = 'PhysicsDebugger/YMCPhysicsDebugger/*.{h,m}'
  s.frameworks = 'SpriteKit'
  s.requires_arc = true
end
