Pod::Spec.new do |s|

  s.name         = "HOURecursiveDescription"
  s.version      = "0.0.1"
  s.summary      = "Adds ivar names to views recursiveDescription via [UIView recursiveDescription2] + improves [UIImage, UIImageView description]"

  s.homepage     = "https://github.com/hannesoid/HOURecursiveDescription"
  s.license      = s.license = {
    :type => 'MIT',
    :file => 'LICENSE'
  } 
  
  s.author       = { "Hannes Oud" => "hannes.oud.dev@gmail.com" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/hannesoid/HOURecursiveDescription.git", :tag => s.version.to_s }
  s.source_files  = 'HOURecursiveDescription'
  s.framework  = 'UIKit'  
  s.requires_arc = true
    
end
