Pod::Spec.new do |spec|
  spec.name         = 'CoordinateFinder'
  spec.version      = '0.0.1'
  spec.license      =  {:type => 'MIT'} 
  spec.homepage     = 'https://github.com/dasmer/CoordinateFinder'
  spec.authors      =  {'Dasmer Singh' => 'dasmersingh@gmail.com'}
  spec.summary      = "Easily get current coordinates (and other location info) with just a few lines of code"
  spec.source       =  {:git => 'https://github.com/Dasmer/CoordinateFinder.git', :tag => 'v0.0.1'} 
  spec.source_files = 'CoordinateFinder/DSSCoordinateFinder.{h,m}'
  spec.framework    = 'Foundation'
  spec.requires_arc = true
  spec.platform = :ios
end