Pod::Spec.new do |s|
  s.name         = 'TwelveTwentyToolkit'
  s.version      = '0.0.4'
  s.summary      = 'The Twelve Twenty Toolkit of reusable Objective-C classes.'
  s.homepage     = 'http://twelvetwenty.nl'
  s.license      = 'MIT'
  s.author       = { 'Eric-Paul Lecluse' => 'epologee@gmail.com', 'Jankees van Woezik' => 'jankeesvw@gmail.com' }
  s.source       = { :git => 'https://github.com/TwelveTwenty/TwelveTwentyToolkit-ObjC.git', :tag => '0.0.4' }
  s.platform     = :ios, '5.0'
  s.source_files = 'TwelveTwentyToolkit/TwelveTwentyToolkit.h'
  s.requires_arc = true
  
  s.subspec 'Logging' do |lg|
    lg.source_files = 'TwelveTwentyToolkit/Logging/**/*.{h,m}'
  end
  
  s.subspec 'CoreGraphics' do |cg|
    cg.frameworks = 'UIKit','QuartzCore'
    cg.source_files = 'TwelveTwentyToolkit/CoreGraphics/*.{h,m}'
  end
  
  s.subspec 'CoreData' do |cd|
    cd.frameworks = 'CoreData'
    cd.source_files = 'TwelveTwentyToolkit/CoreData/*.{h,m}'
  end
  
  s.subspec 'AddressBook' do |ab|
    ab.frameworks = 'AddressBook'
    ab.dependency 'TwelveTwentyToolkit/CoreData'
    ab.source_files = 'TwelveTwentyToolkit/AddressBook/**/*.{h,m}'
  end
  
  s.subspec 'DependencyInjection' do |di|
    di.dependency 'TwelveTwentyToolkit/Logging'
    di.source_files = 'TwelveTwentyToolkit/DependencyInjection/**/*.{h,m}'
  end
end