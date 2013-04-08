Pod::Spec.new do |s|
  s.name         = "Sequencer"
  s.version      = "1.0.1"
  s.summary      = "Sequencer is an iOS library for asynchronous flow control."
  s.homepage     = "https://github.com/berzniz/Sequencer"
  s.author       = 'berzniz'
  s.source       = { :git => 'https://github.com/berzniz/Sequencer.git', :tag => '1.0.1' }
  s.platform     = :ios
  s.source_files = 'Sequencer/*'
  s.license 	 = 'MIT'
end
