Pod::Spec.new do |s|
  s.name         = "DYRateView"
  s.version      = "0.0.2"
  s.summary      = "A custom iOS rate view control similar to the one used in Apple's App Store app."
  s.homepage     = "https://github.com/dyang/DYRateView"
  s.license      = { :type => 'BSD', :file => 'LICENSE' }
  s.author       = { "Derek Yang" => "http://iappexperience.com" }
  s.source       = { :git => "https://github.com/dyang/DYRateView.git", :commit => "c2a313906b476a17c312b3ef95a53dc4435e52fa"}
  s.platform     = :ios
  s.source_files = 'DYRateView/DYRateView/DYRateView.{h,m}'
  s.resources = "DYRateView/Resources/*.png"
end
