Pod::Spec.new do |s|
  s.name         = "XLTimingLabel"
  s.version      = "0.0.1"
  s.summary      = "Increase or Decrease time label with formatter style."
  s.homepage     = "https://github.com/xl19880619/XLTimingLabel"
  s.author       = { "Xie Lei" => "xl19880619@gmail.com" }
  s.platform     = :ios
  s.ios.deployment_target = "6.0"
  s.requires_arc = true
  s.license      = "MIT"
  s.social_media_url   = "http://xlconan.tech/blog"

  s.source       = { :git => "https://github.com/xl19880619/XLTimingLabel.git" , :tag => "0.0.1"}
  s.source_files  = "TimingLabel/XLTimingLabel.h","TimingLabel/XLTimingLabel.m"
end
