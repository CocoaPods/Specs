Pod::Spec.new do |s|
  s.name = 'Fancy-iOS'
  s.version = '0.6.0'
  s.license = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.homepage = 'https://github.com/fcy/fancy-ios'
  s.authors = { 'Felipe Cypriano' => 'felipe@cypriano.me' }
  s.summary = 'A useful library of reusable code for iOS developers.'
  s.source =  { :git => 'https://github.com/fcy/fancy-ios.git', :tag => "#{s.version}" }
  s.requires_arc = true
  s.platform = :ios, '6.0'
  
  s.subspec 'Core' do |core|
    core.source_files = 'src/core/*.{h,m}'
  end
  
  s.subspec 'UI' do |ui|
    ui.dependency 'Fancy-iOS/Core'
    ui.frameworks = 'CoreGraphics'
    
    ui.subspec 'Geometry' do |geometry|
      geometry.source_files = 'src/ui/FCYGeometry.{h,m}'
    end
    
    ui.subspec 'ImageAdditions' do |image|
      image.source_files = 'src/ui/UIImage+FCYImageAdditions.{h,m}'
    end
    
    ui.subspec 'RangeSlider' do |range_slider|
      range_slider.source_files = 'src/ui/range-slider/*.{h,m}'
    end
  end  
end
