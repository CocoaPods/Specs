Pod::Spec.new do |s|
  s.name         = "ETCycleView"
  s.version      = “1.0.0”

  s.homepage     = "https://github.com/VolleyZ/ETAdCycleView"
  s.license     = { :type => "MIT", :file => "LICENSE" }

  s.author       = { "VolleyZ" => “volleyzhang@hotmail.com" }
  s.source       = { :git => "https://github.com/VolleyZ/ETAdCycleView.git" :tag => s.version.to_s }

  s.source_files  = 'ETAdCycleView/ETAdCycleView/Class/*.{swift}’
  s.dependency 'Kingfisher', '~> 2.1'
  s.ios.deployment_target = "8.0"
end