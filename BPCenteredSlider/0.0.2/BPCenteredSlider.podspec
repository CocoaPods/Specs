Pod::Spec.new do |s|
  s.name             = "BPCenteredSlider"
  s.version          = "0.0.2"
  s.summary          = "UISlider with centered selection indicator."
  s.description      = <<-DESC
                       A UISlider class that uses a positive and negativ value weighted at the center of the slider.
                       DESC
  s.homepage         = "https://github.com/NSBoilerplate"
  s.screenshots      = "https://raw.githubusercontent.com/NSBoilerplate/BPCenteredSlider/master/Images/Demo.gif"
  s.license          = 'MIT'
  s.author           = { "jsambells" => "bp@jeffreysambells.com" }
  s.source           = { :git => "https://github.com/NSBoilerplate/BPCenteredSlider.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/iamamused'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Classes/**/*.{m,h}'

  s.public_header_files = 'Classes/**/*.h'
end
