Pod::Spec.new do |s|
  s.name             = "JEEPageControl"
  s.version          = "0.1"
  s.summary          = "A custom pageControl used on iOS."
  s.description      = <<-DESC
                       It is a custom pageControl used on iOS, which implement by Swift.
                       DESC
  s.homepage         = "https://github.com/zackjee/JEEPageControl"
  s.license          = 'MIT'
  s.author           = { "Junjee" => "zjj200479@gmail.com" }
  s.source           = { :git => "https://github.com/zackjee/JEEPageControl.git", :tag => s.version.to_s }

  s.platform     = :ios, '8.0'

  s.requires_arc = true

  s.source_files = 'JEEPageControl/*'

  s.frameworks = 'Foundation', 'UIKit'

end
