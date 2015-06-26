Pod::Spec.new do |s|
  s.name             = "JEEPageControl"
  s.version          = "0.1"
  s.summary          = "A custom pageControl used on iOS."

  s.homepage         = "https://github.com/zackjee/JEEPageControl"
  s.license          = { :type => "MIT" }
  s.author           = { "Junjee" => "zjj200479@gmail.com" }
  s.source           = { :git => "https://github.com/zackjee/JEEPageControl.git", :tag => "0.1" }

  s.ios.deployment_target = "8.0"
  s.requires_arc = true
  s.source_files = 'JEEPageControl/*'
end
