Pod::Spec.new do |spec|
  spec.name         = 'DSSDayStepCounter'
  spec.version      = '0.1'
  spec.license      =  {:type => 'MIT'} 
  spec.homepage     = 'https://github.com/dasmer/DSSDayStepCounter'
  spec.authors      =  {'Dasmer Singh' => 'dasmersingh@gmail.com'}
  spec.summary      = "A CMStepCounter Category that adds methods for step queries to make daily step counts easy"
  spec.source       =  {:git => 'https://github.com/Dasmer/DSSDayStepCounter.git', :tag => 'v0.1'} 
  spec.source_files = 'DayStepCounterDemo/CMStepCounter+DSSDayStepCounter.{h,m}'
  spec.framework    = 'CoreMotion'
  spec.requires_arc = true
  spec.platform = :ios, '7.0'
  spec.dependency     'MCDateExtensions'
end