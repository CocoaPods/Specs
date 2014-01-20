Pod::Spec.new do |s|
  s.name         = "AXRatingView"
  s.version      = "0.9.4"
  s.summary      = "Star mark rating view"
  s.description  = <<-DESC
                   Star mark rating view for a review scene.
                   - Smooth rating (like 4.22 -> 4.23)
                   - Step rating (like 3.00 -> 4.00)
                   - Editable & Not Editable
                   - It is easy to Get/Set.
                   DESC
  s.homepage     = "https://github.com/akiroom/AXRatingView"
  s.screenshots  = "raw.github.com/akiroom/AXRatingView/master/AXRatingViewDemo/Screenshot.png"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Hiroki Akiyama" => "aki-hiroki@nifty.com" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/akiroom/AXRatingView.git", :tag => "0.9.4" }
  s.source_files  = 'AXRatingView', 'Classes/**/*.{h,m}'
  s.framework  = 'QuartzCore'
  s.requires_arc = true
end
