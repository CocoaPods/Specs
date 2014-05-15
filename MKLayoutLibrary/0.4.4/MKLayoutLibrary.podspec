Pod::Spec.new do |s|

  s.name         = "MKLayoutLibrary"
  s.version      = "0.4.4"
  s.summary      = "MKLayoutLibrary provides layout manager for UIKit such as Linearlayout"

  s.description  = <<-DESC
                   MKLayoutLibrary provides layout manager for UIKit

                   MKLayoutLibrary adds layouts to UIKit without having the need of subclassing UIView.
                   DESC

  s.homepage     = "https://github.com/mkloeppner/MKLayoutLibrary"
  s.license      = 'MIT'

  s.author       = { "mkloeppner" => "mkloeppner@me.com" }
  s.platform     = :ios, '6.0'

  s.source       = { :git => "https://github.com/mkloeppner/MKLayoutLibrary.git", :tag => "0.4.4" }

  s.source_files  = 'MKLayoutLibrary', '**/*.{h,m}'
  s.exclude_files = 'MKLayoutLibraryTests'

  s.frameworks  = 'Foundation', 'UIKit'

  s.requires_arc = true

end
