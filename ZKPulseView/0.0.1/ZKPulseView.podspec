
Pod::Spec.new do |s|

  s.name         = "ZKPulseView"
  s.version      = "0.0.1"
  s.summary      = "Creates Pulse Effect View"

  s.description  = "Simple iOS UIView Category to create a Pulse (Breathing light) Effect"

  s.homepage     = "https://github.com/zackhsuan/ZKPulseView"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author             = { "zack" => "zackhsuan@gmail.com" }
  s.platform     = :ios, '7.0'
  s.source       = { :git => "https://github.com/zackhsuan/ZKPulseView.git", :tag => s.version.to_s }

  s.source_files  = 'ZKPulseView/**/*.{h,m}'
  s.requires_arc = true

end
