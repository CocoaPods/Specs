Pod::Spec.new do |s|
  s.name         = "AXRatingView"
  s.version      = "0.9.5"
  s.summary      = "Star mark rating view"
  s.description  = <<-DESC
                   Star mark rating view for a review scene.
                   - Smooth rating (ex. 4.22 -> 4.23)
                   - Step rating by 1.0 (ex. 3.00 -> 4.00)
                   - Step rating by 0.5 (ex. 3.00 -> 3.50 -> 4.00)
                   - Set other unicode character (not star character)
                   - Set image
                   - Set color
                   - Editable & Not Editable
                   - Easy to Get/Set.
                   DESC
  s.homepage     = "https://github.com/akiroom/AXRatingView"
  s.screenshots  = "raw.github.com/akiroom/AXRatingView/master/AXRatingViewDemo/Screenshot.png"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Hiroki Akiyama" => "aki-hiroki@nifty.com" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/akiroom/AXRatingView.git", :tag => "0.9.5" }
  s.source_files  = 'AXRatingView', 'Classes/**/*.{h,m}'
  s.framework  = 'QuartzCore'
  s.requires_arc = true
end
