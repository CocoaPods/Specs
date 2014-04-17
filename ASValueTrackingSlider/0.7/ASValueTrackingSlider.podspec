Pod::Spec.new do |s|
  s.name         = "ASValueTrackingSlider"
  s.version      = "0.7"
  s.summary      = "A UISlider subclass that displays the slider value in an animated popUpView"
  s.description  = <<-DESC
                   Displays continuously updated values in an animated popUpView 
                   * Customize: font, font color, background color
                   * Option to animate background color and slider track color as value changes
                   DESC
  s.homepage     = "https://github.com/alskipp/ASValueTrackingSlider"
  s.screenshots  = "http://alskipp.github.io/ASValueTrackingSlider/img/screenshot2.png",
                   "http://alskipp.github.io/ASValueTrackingSlider/img/screenshot3.png"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Al Skipp" => "al@alskipp.com" }
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/alskipp/ASValueTrackingSlider.git", :tag => "0.7" }
  s.source_files  = 'ASValueTrackingSlider'
  s.requires_arc = true
end
