Pod::Spec.new do |s|
  s.name         = "DYRateView"
  s.version      = "0.0.1"
  s.summary      = "A custom iOS rate view control similar to the one used in Apple's App Store app."
  s.homepage     = "https://github.com/dyang/DYRateView"
  s.license      = { :type => 'BSD', :file => 'LICENSE' }
  s.author       = { "Derek Yang" => "http://iappexperience.com" }
  s.source       = { :git => "https://github.com/dyang/DYRateView.git", :commit => "08b627f214d96debf8cda78aa7b9f094a7ad708c"}
  s.platform     = :ios
  s.source_files = 'DYRateView/DYRateView/DYRateView.{h,m}'
  s.resources = "DYRateView/Resources/*.png"
end
