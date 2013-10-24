Pod::Spec.new do |s|

  s.name         = "HOURecursiveDescription"
  s.version      = "0.0.2"
  s.summary      = "[UIView recursiveDescription2] traces view-viewcontroller-tree with ivar name-matching, +[UIApplication recursiveDescription2] traces your entire keyWindow; improves [UIImage, UIImageView description]"

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
  s.xcconfig = { 'OTHER_LDFLAGS' => '-lObjC' }
  s.requires_arc = true
    
end