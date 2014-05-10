Pod::Spec.new do |spec|
  spec.name             = 'UITintedButton'
  spec.version          = '1.0'
  spec.license          =  :type => 'BSD' 
  spec.homepage         = 'https://github.com/filipstefansson/UITintedButton'
  spec.authors          = 'Filip Stefansson' => 'filip.stefansson@gmail.com'
  spec.summary          = 'Category for UIButton to tint the image or background.'
  spec.source           =  :git => 'https://github.com/filipstefansson/UITintedButton', :tag => '1.0' 
  spec.source_files     = 'UIButton+tintImage.h,m'
  spec.framework        = 'SystemConfiguration'
  spec.requires_arc     = true
end