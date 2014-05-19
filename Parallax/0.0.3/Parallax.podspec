Pod::Spec.new do |s|
  s.name = 'Parallax'
  s.version = '0.0.3'
  s.license = { :type => 'MIT', :file => 'LICENSE' }
  s.summary = 'iOS library that reproduces the parallax effect of the iOS7 home screen.'
  s.homepage = 'https://github.com/acoomans/Parallax'
  s.screenshot  = "https://raw.github.com/acoomans/Parallax/master/ParallaxDemo/parallax.gif"

  s.requires_arc = true
  s.platform = :ios
  s.ios.deployment_target = '5.0'
  
  s.authors = { 'Arnaud Coomans' => 'arnaud.coomans@gmail.com' }
  
  s.frameworks = 'CoreMotion', 'QuartzCore'
  s.source_files = 'Parallax/*.{h,m}'
  s.source = { :git => 'https://github.com/acoomans/Parallax.git', :tag => '0.0.3' }  
end
