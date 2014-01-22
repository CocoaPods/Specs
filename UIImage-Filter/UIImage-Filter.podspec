Pod::Spec.new do |spec|
  spec.name         = 'UIImage-Filter'
  spec.version      = '0.0.1'
  spec.license      =  {:type => 'MIT'} 
  spec.homepage     = 'https://github.com/dasmer/UIImage-Filter'
  spec.authors      =  {'Dasmer Singh' => 'dasmersingh@gmail.com'}
  spec.summary      = "A UIImage Category to make filtering UIImage's easy"
  spec.source       =  {:git => 'https://github.com/Dasmer/UIImage-Filter.git', :tag => 'v0.0.1'} 
  spec.source_files = 'ImageFilter/UIImage+Filters.{h,m}'
  spec.framework    = 'Foundation'
  spec.requires_arc = true
end