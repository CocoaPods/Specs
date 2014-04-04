Pod::Spec.new do |s|
  s.name         = "NHToolKit"
  s.version      = "0.1.1"
  s.summary      = "A set of tools to make iOS development easier."
  s.description  = <<-DESC
                    Here is the list of classes included:

                    - NHKeychainHelper
                    - NHSeparatorsView
                    - NHSlideshowImagesView
                    - NSString+Validation
                    - UIButton+HitTarget
                    - UICollectionReusableView+Convenience
                    - UICollectionViewCell+Convenience
                    - UIColor+Photoshop
                    - UIKit+Bold
                    - UIViewController+Hierarchy
                   DESC
                   
  s.homepage     = 'http://github.com/nilsou/NHToolKit'
  s.license      = 'MIT'
  s.author       = { "Nils Hayat" => "nilsou@gmail.com" }
  s.source       = { :git => "https://github.com/nilsou/NHToolKit.git", :tag => s.version.to_s }
  s.platform     = :ios, '6.0'
  s.requires_arc = true
  s.source_files = 'Classes/*.{h,m}'
end
