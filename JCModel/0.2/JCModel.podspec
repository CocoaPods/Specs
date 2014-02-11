Pod::Spec.new do |s|
  s.name     = 'JCModel'
  s.version  = '0.2'
  s.license  = 'MIT'
  s.summary  = 'A small framework to help with writing model layers in iOS.'
  s.homepage = 'https://github.com/jcon5294/JCModel'
  s.authors  = { 'Joseph Constantakis' => 'jcon5294@gmail.com' }
  s.platform = :ios, '6.0'
  s.source   = { 
    :git => 'https://github.com/jcon5294/JCModel.git', 
    :tag => "0.2"
  }
  s.requires_arc = true

  s.dependency 'NSObjectProperties', '~> 0.0.3'

  s.subspec 'Core' do |c|
    c.source_files = 'Classes/Core/*.{h,m}'
  end
  
  s.subspec 'AFNetworking' do |af|
    af.source_files = 'Classes/AFNetworking/*.{h,m}'
    af.dependency 'AFNetworking', '~> 2.0'
  end

end
