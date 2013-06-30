Pod::Spec.new do |s|
  s.name         = "ZGCountDownTimer"
  s.version      = "0.0.1"
  s.summary      = "Background Proof, Termination Proof Timer, Reboot Proof Timer."
  s.homepage     = "https://github.com/zhigang1992/ZGCountDownTimer.git"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Kyle Fang" => "zhigang1992@gmail.com" }
  s.source       = { :git => "https://github.com/zhigang1992/ZGCountDownTimer.git", :tag => "0.0.1b" }
  s.platform     = :ios, '5.0'
  s.source_files = 'Classes', 'Class/**/*.{h,m}'

  s.public_header_files = 'Class/**/*.h'
  s.requires_arc = true
end
