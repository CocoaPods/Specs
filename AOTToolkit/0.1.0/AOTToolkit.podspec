Pod::Spec.new do |s|

  s.name         = "AOTToolkit"
  s.version      = "0.1.0"
  s.summary      = "A collection of helper/utility classes to aid iOS development."

  s.description  = <<-DESC
                   This toolkit contains various helper classes and categories to aid in iOS development.
				   It currently encompasses the following modules:

                   * Crypto: HMAC utility
                   * UI: Convenient categories on UIView, UIViewController, UINavigationController and the like
                   * UICollectionView: Commonly used layouts for UICollectionView
                   * Util: General utilities (e.g. NSString, NSObject)
                   DESC

  s.homepage     = "https://github.com/aceontech/AOTToolkit"

  s.license      = 'MIT'

  s.author       = { "Alex Manarpies" => "alex@manarpies.com" }

  s.platform     = :ios

  s.source       = { :git => "https://github.com/aceontech/AOTToolkit.git", :tag => "0.1.0" }
  s.source_files = 'src/AOTToolkit/AOTToolkit/**/*.{h,m}'

  s.frameworks = 'Foundation'

  s.requires_arc = true

 s.subspec 'UI' do |ui|
    ui.source_files = 'src/AOTToolkit/AOTToolkit/UI/**/*.{h,m}'
  end

  s.subspec 'Crypto' do |crypto|
    crypto.source_files = 'src/AOTToolkit/AOTToolkit/Crypto/**/*.{h,m}'
  end

  s.subspec 'UICollectionView' do |collectionView|
    collectionView.source_files = 'src/AOTToolkit/AOTToolkit/UICollectionView/**/*.{h,m}'
  end

  s.subspec 'Util' do |util|
    util.source_files = 'src/AOTToolkit/AOTToolkit/Util/**/*.{h,m}'
  end
 

end
