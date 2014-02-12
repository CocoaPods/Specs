Pod::Spec.new do |s|
  s.name         = "UIImage+TextureAtlas"
  s.version      = "0.4"
  s.summary      = "UIImage category to convert XCode generated Texture Atlas files into UIImages. Useful for animations outside of SpriteKit."
  s.homepage     = "https://arbitrary.io"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Jamie Kosoy" => "jamie@arbitrary.io" }
  s.source       = { 
    :git => "https://github.com/arbitraryco/UIImage-TextureAtlas.git", 
    :tag => "0.4"
  }

  s.platform     = :ios, '7.0'
  s.source_files = '*.{h,m}'
  s.requires_arc = true
end