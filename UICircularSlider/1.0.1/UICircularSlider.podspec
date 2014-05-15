Pod::Spec.new do |s|

  s.name         = "UICircularSlider"
  s.version      = "1.0.1"
  s.summary      = "An iOS UISlider which displays value in a circle / pie."

  s.description  = <<-DESC
                   An alternative to iOS SDK UISlider displayed as a circle.
                   Just drop it anywhere to replace an existing UISlider, as it uses the same properties
                   and has the same behavior.
                   Capabilities:
                   * Set a minimum and maximum value
                   * Set a tint color for minimum track, maximum track and the thumb
                   * Choose between Circle and Pie representation
                   DESC

  s.homepage     = "https://github.com/Zedenem/UICircularSlider"

  s.license      = 'MIT'
  s.license      = { :type => 'MIT', :file => 'UICircularSlider/LICENSE' }

  s.author       = { "Zedenem" => "zouhair.mahieddine@gmail.com" }

  s.platform     = :ios, '4.0'

  s.source       = { :git => "https://github.com/Zedenem/UICircularSlider.git", :tag => "1.0.1" }

  s.source_files  = 'UICircularSlider/*.{h,m}'

  s.requires_arc = true

end
