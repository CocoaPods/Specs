Pod::Spec.new do |s|
  s.name         = "ZGCountDownTimer"
  s.version      = "2.0.0"
  s.summary      = "Background Proof, Termination Proof Timer, Reboot Proof Timer."
  s.homepage     = "https://github.com/zhigang1992/ZGCountDownTimer.git"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Kyle Fang" => "zhigang1992@gmail.com" }
  s.source       = { :git => "https://github.com/zhigang1992/ZGCountDownTimer.git", :tag => "2.0.0" }
  s.platform     = :ios, '5.0'
  s.source_files = 'Classes', 'Class/**/*.{h,m}'

  s.public_header_files = 'Class/**/*.h'
  s.requires_arc = true
end
