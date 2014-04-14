Pod::Spec.new do |spec|
  spec.name = "MEKit"
  spec.version = "1.0.2"
  spec.authors = {"William Towe" => "willbur1984@gmail.com", "Norm Barnard" => "norm@meetmaestro.com", "Jason Anderson" => "jason@meetmaestro.com", "Josh Kovach" => "kovach.jc@gmail.com "}
  spec.license = {:type => "MIT", :file => "LICENSE.txt"}
  spec.homepage = "https://github.com/MaestroElearning/MEKit"
  spec.source = {:git => "https://github.com/MaestroElearning/MEKit.git", :tag => spec.version.to_s}
  spec.summary = "A collection of classes that extend the UIKit framework."
  spec.description = "This library contains a number of useful categories on UIColor, UIFont, UIImage, UITableViewCell, and UIView. The library also contains miscellaneous classses that covered our common use cases. For example, MESelectedLocalizationViewController is a light wrapper around the on-the-fly localization methods provided by MEFoundation."
  
  spec.platform = :ios, "7.0"
  
  spec.dependency "MEFoundation", "~> 1.0.0"
  spec.requires_arc = true
  spec.frameworks = "Foundation", "CoreGraphics", "CoreText", "UIKit", "QuartzCore"
  
  spec.source_files = "MEKit"
end