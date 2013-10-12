Pod::Spec.new do |s|
  s.name          = "MTPencil"
  s.version       = "0.1.0"
  s.summary       = "Library for animated line drawing (like an invisible pencil)."
  s.homepage      = "https://github.com/mysterioustrousers/MTPencil"
  s.license       = 'MIT'
  s.author        = { "Adam Kirk" => "atomkirk@gmail.com" }
  s.source        = { :git => "https://github.com/mysterioustrousers/MTPencil.git", :tag => "#{s.version}" }
  s.platform      = :ios, '6.0'
  s.source_files  = 'MTPencil/MTPencil.{h,m}', 'MTPencil/MTPencilStep.{h,m}', 'MTPencil/MTPencilStep_Private.h', 'MTPencil/MTPencilEasingFunctions.{h,c}'
  s.public_header_files = 'MTPencil/MTPencil.h', 'MTPencil/MTPencilStep.h', 'MTPencil/MTPencilEasingFunctions.h'
  s.framework     = 'CoreGraphics'
  s.requires_arc  = true
  s.dependency 'MTGeometry'
end
