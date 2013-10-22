Pod::Spec.new do |s|
  s.name         = "SMStateMachine"
  s.version      = "1.0.0"
  s.summary      = "Very simple state machine written in Objective-C." 
  s.homepage     = "https://github.com/est1908/SimpleStateMachine"
  s.license      = 'MIT'
  s.author       = { "Artem Kireev" => "est1908@gmail.com" }
  s.source       = { :git => 'https://github.com/est1908/SimpleStateMachine.git', :tag => '1.0.0' }
  s.platform     = :ios, '5.0'
  s.requires_arc = true
  s.source_files = 'SMStateMachine'  
end