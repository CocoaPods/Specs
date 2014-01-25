Pod::Spec.new do |s|
  s.name = 'Fancy-iOS'
  s.version = '0.7.1'
  s.license = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.homepage = 'https://github.com/fcy/fancy-ios'
  s.authors = { 'Felipe Cypriano' => 'felipe@cypriano.me' }
  s.summary = 'A useful library of reusable code for iOS developers.'
  s.source =  { :git => 'https://github.com/fcy/fancy-ios.git', :tag => "v#{s.version}" }
  s.requires_arc = true
  s.platform = :ios, '6.0'
  
  s.subspec 'Core' do |core|
    core.frameworks = 'Foundation'
    core.source_files = 'src/core/*.{h,m}'
  end

  s.subspec 'QuartzCore' do |qc|
    qc.dependency 'Fancy-iOS/Core'
    qc.frameworks = 'QuartzCore'
    qc.source_files = 'src/quartz-core/*.{h,m}'
  end
  
  s.subspec 'UI' do |ui|
    ui.dependency 'Fancy-iOS/Core'
    ui.dependency 'Fancy-iOS/UI/Core'

    ui.subspec 'Core' do |core|
      core.frameworks = 'CoreGraphics'
      core.source_files = 'src/ui/*.{h,m}'
    end

    ui.subspec 'AutoLayout' do |autolayout|
      autolayout.source_files = 'src/ui/auto-layout/*.{h,m}'
    end

    ui.subspec 'RangeSlider' do |range_slider|
      range_slider.source_files = 'src/ui/range-slider/*.{h,m}'
    end
  end  
end
