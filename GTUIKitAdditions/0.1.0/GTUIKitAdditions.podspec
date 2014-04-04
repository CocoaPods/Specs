Pod::Spec.new do |s|
  s.name         = "GTUIKitAdditions"
  s.version      = "0.1.0"
  s.summary      = "GTUIKitAdditions is a collection of classes that extend or add-up to those provided by Apple in UIKit."
  s.description  = <<-DESC
                    GTUIKitAdditions is a collection of classes that extend or add-up to those provided by Apple in UIKit.
                    It includes classes such as GTAlertView and GTActionSheet that provide a block based API for UIAlertView and UIActionSheet as well as other useful APIs. It also includes custom UICollectionViewLayout subclasses.
                   DESC
  s.homepage     = "https://github.com/gtranchedone/GTUIKitAdditions"
  s.license      = 'MIT'
  s.author       = { "Gianluca Tranchedone" => "gianluca@cocoabeans.me" }
  s.source       = { :git => "https://github.com/gtranchedone/GTUIKitAdditions.git", :tag => s.version.to_s }

  s.requires_arc = true
  s.platform     = :ios, '7.0'
  s.ios.deployment_target = '7.0'
  #s.osx.deployment_target = '10.7'
  #s.dependency 'GTFoundation', '~> 0.1.0'
  
  #s.resources = 'Assets'
  s.source_files = 'Classes/**/*'
  #s.ios.exclude_files = 'Classes/osx'
  #s.osx.exclude_files = 'Classes/ios'
  s.public_header_files = 'Classes/**/*.h'
end
