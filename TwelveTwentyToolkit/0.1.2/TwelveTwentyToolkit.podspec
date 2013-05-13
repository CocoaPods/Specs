Pod::Spec.new do |s|
  s.name         = 'TwelveTwentyToolkit'
  s.version      = '0.1.2'
  s.summary      = 'The Twelve Twenty Toolkit of reusable Objective-C classes.'
  s.homepage     = 'http://twelvetwenty.nl'
  s.license      = 'MIT'
  s.author       = { 'Eric-Paul Lecluse' => 'epologee@gmail.com', 'Jankees van Woezik' => 'jankeesvw@gmail.com' }
  s.source       = { :git => 'https://github.com/TwelveTwenty/TwelveTwentyToolkit-ObjC.git', :tag => '0.1.2' }
  s.platform     = :ios, '5.1'
  s.source_files = 'TwelveTwentyToolkit/TwelveTwentyToolkit.h'
  s.requires_arc = true
  
  s.subspec 'Foundation' do |lg|
    lg.source_files = 'TwelveTwentyToolkit/Foundation/**/*.{h,m}'
  end

  s.subspec 'Logging' do |lg|
    lg.dependency 'TwelveTwentyToolkit/Foundation'
    lg.source_files = 'TwelveTwentyToolkit/Logging/**/*.{h,m}'
  end
  
  s.subspec 'CoreGraphics' do |cg|
    cg.frameworks = 'UIKit','QuartzCore'
    cg.source_files = 'TwelveTwentyToolkit/CoreGraphics/*.{h,m}'
  end
  
  s.subspec 'CoreData' do |cd|
    cd.frameworks = 'CoreData'
    cd.dependency 'TwelveTwentyToolkit/Foundation'
    cd.source_files = 'TwelveTwentyToolkit/CoreData/*.{h,m}'
  end
  
  s.subspec 'Persistence' do |ps|
    ps.frameworks = 'CoreData'
    ps.dependency 'TwelveTwentyToolkit/CoreData'
    ps.source_files = 'TwelveTwentyToolkit/Persistence/*.{h,m}'
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
  
  s.subspec 'OperationCenter' do |di|
    di.dependency 'TwelveTwentyToolkit/DependencyInjection'
    di.source_files = 'TwelveTwentyToolkit/OperationCenter/**/*.{h,m}'
  end
  
  s.subspec 'Tables' do |tb|
    tb.dependency 'TwelveTwentyToolkit/Logging'
    tb.source_files = 'TwelveTwentyToolkit/Tables/**/*.{h,m}'
  end
  
  s.subspec 'Layout' do |lo|
    lo.dependency 'TwelveTwentyToolkit/Logging'
    lo.source_files = 'TwelveTwentyToolkit/Layout/**/*.{h,m}'
  end

  s.subspec 'CoreAnimation' do |ca|
    ca.dependency 'TwelveTwentyToolkit/Logging'
    ca.source_files = 'TwelveTwentyToolkit/CoreAnimation/**/*.{h,m}'
  end
end