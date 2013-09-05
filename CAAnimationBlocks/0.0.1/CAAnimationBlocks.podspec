Pod::Spec.new do |s|
  s.name         = "CAAnimationBlocks"
  s.version      = "0.0.1"
  s.summary      = "Category which allows the usage of start and completion blocks in CAAnimation instances, instead of a delegate."
  s.homepage     = "https://github.com/xissburg/CAAnimationBlocks"
  s.license      = { :type => 'MIT', :file => 'COPYRIGHT.txt' }
  s.author       = { "Nilson Souto" => "xissburg@gmail.com" }
  s.source       = { :git => "https://github.com/xissburg/CAAnimationBlocks.git", :commit => "38248ddf675a22f7f73291a0c39b65efc1816116" }
  s.ios.deployment_target = '4.0'
  s.osx.deployment_target = '10.6'
  s.source_files = 'CAAnimationBlocks/CAAnimation+Blocks.{h,m}'
  s.framework  = 'QuartzCore'
end
