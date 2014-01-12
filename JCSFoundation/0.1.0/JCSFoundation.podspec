Pod::Spec.new do |spec|
  spec.name         = 'JCSFoundation'
  spec.version      = '0.1.0'
  spec.summary      = "Standard toolset classes and categories."
  spec.homepage     = "https://github.com/jaanussiim/JCSFoundation"
  spec.author       = { "Jaanus Siim" => "jaanus@jaanussiim.com" }
  spec.source       = { :git => "https://github.com/jaanussiim/JCSFoundation.git", :tag => "v#{spec.version}" }
  spec.license      = { :type => 'Apache 2', :file => 'LICENSE.txt' }
  spec.requires_arc = true

  spec.subspec 'Core' do |ss|
    ss.platform = :ios, '6.0'
    ss.source_files = 'JCSFoundation/Core/*.{h,m}'
  end

  spec.subspec 'CoreData' do |ss|
    ss.platform = :ios, '6.0'
    ss.dependency 'JCSFoundation/Core'
    ss.ios.source_files = 'JCSFoundation/CoreData/*.{h,m}'
  end

  spec.subspec 'UserInput' do |ss|
    ss.platform = :ios, '6.0'
    ss.dependency 'JCSFoundation/Core'
    ss.ios.source_files = 'JCSFoundation/UserInput/*.{h,m}'
  end

  spec.subspec 'PopupViews' do |ss|
    ss.platform = :ios, '6.0'
    ss.dependency 'JCSFoundation/Core'
    ss.ios.source_files = 'JCSFoundation/PopupViews/*.{h,m}'
  end

  spec.subspec 'Network' do |ss|
    ss.platform = :ios, '7.0'
    ss.dependency 'JCSFoundation/Core'
    ss.dependency 'AFNetworking', '~> 2.0.3'
    ss.ios.source_files = 'JCSFoundation/Network/*.{h,m}'
  end

  spec.subspec 'Image' do |ss|
    ss.platform = :ios, '6.0'
    ss.dependency 'JCSFoundation/Core'
    ss.ios.source_files = 'JCSFoundation/Image/**/*.{h,m}'
  end
end