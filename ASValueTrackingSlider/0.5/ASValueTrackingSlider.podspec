Pod::Spec.new do |s|
  s.name         = "ASValueTrackingSlider"
  s.version      = "0.5"
  s.summary      = "A UISlider subclass that displays the slider value in a popUpView"
  s.description  = <<-DESC
                   Displays continuously updated values in an animated popUpView 
                   * Customize: font, font color, background color
                   * Option to animate background color and slider track color as value changes
                   DESC
  s.homepage     = "https://github.com/alskipp/ValueTrackingSlider"
  s.screenshots  = "http://alskipp.github.io/ValueTrackingSlider/img/screenshot2.png",
                   "http://alskipp.github.io/ValueTrackingSlider/img/screenshot3.png"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Al Skipp" => "al@alskipp.com" }
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/alskipp/ValueTrackingSlider.git", :tag => "0.5" }  
  s.source_files  = '*.{h,m}'
  s.requires_arc = true
end
