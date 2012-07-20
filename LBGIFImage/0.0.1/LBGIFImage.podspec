Pod::Spec.new do |s|
  s.name         = "LBGIFImage"
  s.version      = "0.0.1"
  s.summary      = "This is a small category that creates an animated UIImage out of a gif image."
  s.homepage     = "https://github.com/larcus94/LBGIFImage"
  s.author       = { "Laurin Brandner" => "http://laurinbrandner.ch" }
  s.source       = { :git => "https://github.com/larcus94/LBGIFImage.git", :commit => "2f29b949eca7e98097564b1f3aeab5a4892b779b" }
  s.platform     = :ios
  s.source_files = 'UIImage+GIF.{h,m}'
  s.framework    = 'ImageIO'
  s.license      = ''
end
