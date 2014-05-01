Pod::Spec.new do |s|
  s.name         = 'TwelveTwentyToolkit'
  s.version      = '0.5.1'
  s.summary      = 'The Twelve Twenty Toolkit of reusable Objective-C classes.'
  s.homepage     = 'http://twelvetwenty.nl'
  s.license      = 'MIT'
  s.author       = { 
    'Eric-Paul Lecluse' => 'epologee@gmail.com', 
    'Jankees van Woezik' => 'jankeesvw@gmail.com' 
  }
  s.source       = { 
    :git => 'https://github.com/TwelveTwenty/TwelveTwentyToolkit-ObjC.git', 
    :tag => s.version.to_s 
  }
  s.ios.deployment_target = '7.0'
  s.osx.deployment_target = '10.8'
  s.requires_arc = true
  
  s.subspec 'Core' do |c|
    c.source_files = 'TwelveTwentyToolkit/TwelveTwentyToolkit.{h,m}'
  end
  
  s.subspec 'Foundation' do |fn|
    fn.dependency 'TwelveTwentyToolkit/Core'
    fn.source_files = 'TwelveTwentyToolkit/Foundation/**/*.{h,m}'
  end

  s.subspec 'Logging' do |lg|
    lg.dependency 'TwelveTwentyToolkit/Foundation'
    lg.osx.source_files = 'TwelveTwentyToolkit/Logging/**/*.{h,m}'

    lg.ios.source_files = 'TwelveTwentyToolkit/Logging-iOS/**/*.{h,m}'
  end
  
  s.subspec 'CoreData' do |cd|
    cd.frameworks = 'CoreData'
    cd.dependency 'TwelveTwentyToolkit/Logging'

    cd.source_files = 'TwelveTwentyToolkit/CoreData/*.{h,m}'
    cd.ios.source_files = 'TwelveTwentyToolkit/CoreData/ios/*.{h,m}'
    cd.osx.source_files = 'TwelveTwentyToolkit/CoreData/osx/*.{h,m}'
  end
  
  s.subspec 'Persistence' do |ps|
    ps.ios.frameworks = 'CoreData'
    ps.ios.dependency 'TwelveTwentyToolkit/CoreData'
    ps.ios.source_files = 'TwelveTwentyToolkit/Persistence/*.{h,m}'

    ps.osx.dependency 'TwelveTwentyToolkit/Foundation'
  end
  
  s.subspec 'AddressBook' do |ab|
    ab.ios.frameworks = 'AddressBook'
    ab.ios.dependency 'TwelveTwentyToolkit/CoreData'
    ab.ios.source_files = 'TwelveTwentyToolkit/AddressBook/**/*.{h,m}'

    ab.osx.dependency 'TwelveTwentyToolkit/Foundation'
  end
  
  s.subspec 'Tables' do |tb|
    tb.dependency 'TwelveTwentyToolkit/CoreData'
    tb.ios.source_files = 'TwelveTwentyToolkit/Tables/**/*.{h,m}'
  end
  
  s.subspec 'Layout' do |lo|
    lo.dependency 'TwelveTwentyToolkit/Logging'
    lo.ios.dependency 'TwelveTwentyToolkit/CoreData'
    lo.ios.dependency 'EEEManualLayout'
    lo.ios.source_files = 'TwelveTwentyToolkit/Layout/**/*.{h,m}'
  end

  s.subspec 'CoreAnimation' do |ca|
    ca.ios.dependency 'TwelveTwentyToolkit/Logging'
    ca.ios.source_files = 'TwelveTwentyToolkit/CoreAnimation/**/*.{h,m}'

    ca.osx.dependency 'TwelveTwentyToolkit/Foundation'
  end

  s.subspec 'Theming' do |th|
    th.ios.dependency 'TwelveTwentyToolkit/Layout'
    th.ios.dependency 'TwelveTwentyToolkit/Foundation'
    th.ios.source_files = 'TwelveTwentyToolkit/Theming/**/*.{h,m}'

    th.osx.dependency 'TwelveTwentyToolkit/Foundation'
  end
  
  s.subspec 'CyclicDelegateRetainer' do |tcdr|
    tcdr.source_files = 'TwelveTwentyToolkit/CyclicDelegateRetainer/*.{h,m}'
  end
end