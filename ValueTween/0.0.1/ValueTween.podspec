Pod::Spec.new do |s|
  s.name         = "ValueTween"
  s.version      = "0.0.1"
  s.summary      = "Simple Tween engine and Easing Libraries for Objective-C."
  s.description  = <<-DESC
                   ValueTween
                   ====
                   Simple Tween engine and Easing Libraries for Objective-C.
                   DESC
  s.homepage     = "https://github.com/feb19/Value-Tween-Library-for-Objective-C"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author             = { "Nobuhiro Takahashi" => "nt[at]feb19.jp" }
  s.social_media_url = "http://twitter.com/feb19"
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.source       = { :git => "https://github.com/feb19/Value-Tween-Library-for-Objective-C.git", :tag => "0.0.1" }
  s.source_files  = 'Classes', 'Classes/**/*.{h,m}'
  s.exclude_files = 'Classes/Exclude'
  s.frameworks   = 'QuartzCore'
  s.requires_arc = true
end
