Pod::Spec.new do |s|
  s.name         = "HCPopBackGestureProxy"
  s.version      = "0.0.1"
  s.source       = { :git => "https://github.com/hoppenichu/HCPopBackGestureProxy.git", :tag => s.version }
  
  s.summary      = "Enables iOS7 Swipe Back Gesture Easily with Custom leftBarButtonItem."
  s.homepage     = "https://github.com/hoppenichu/HCPopBackGestureProxy"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Takeru Chuganji" => "takeru@hoppenichu.com" }
  
  s.platform     = :ios, "7.0"
  s.requires_arc = true
  s.source_files = "HCPopBackGestureProxy"
end
