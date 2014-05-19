Pod::Spec.new do |spec|
  spec.name         = 'FacebookPicture'
  spec.version      = '0.0.1'
  spec.license      =  {:type => 'MIT'} 
  spec.homepage     = 'https://github.com/dasmer/FacebookPicture'
  spec.authors      =  {'Dasmer Singh' => 'dasmersingh@gmail.com'}
  spec.summary      = 'Simple Methods to retrieve URLs of Facebook Profile and Cover Photos.'
  spec.source       =  {:git => 'https://github.com/Dasmer/FacebookPicture.git', :tag => 'v0.0.1'} 
  spec.source_files = 'FacebookPicture/FBPictureHelper.{h,m}'
  spec.framework    = 'Foundation'
  spec.requires_arc = true
end