Pod::Spec.new do |s|
  s.name         = 'TwelveTwentyToolkit'
  s.version      = '0.0.1'
  s.summary      = 'The Twelve Twenty Toolkit of reusable Objective-C classes.'
  s.homepage     = 'http://twelvetwenty.nl'
  s.license      = 'MIT'
  s.author       = { 'Eric-Paul Lecluse' => 'epologee@gmail.com', 'Jankees van Woezik' => 'jankeesvw@gmail.com' }
  s.source       = { :git => 'https://github.com/TwelveTwenty/TwelveTwentyToolkit-ObjC.git', :tag => '0.0.1' }
  s.platform     = :ios, '5.0'
  s.source_files = 'TwelveTwentyToolkit/TwelveTwentyToolkit.h'
  s.requires_arc = true
  s.preferred_dependency = 'CoreGraphics'

  s.subspec 'CoreGraphics' do |cg|
    cg.frameworks = 'UIKit','QuartzCore'
	cg.source_files = 'TwelveTwentyToolkit/CoreGraphics/*'
  end
  
  s.subspec 'CoreData' do |cd|
    cd.frameworks = 'CoreData'
	cd.source_files = 'TwelveTwentyToolkit/CoreData/*'
  end
  
  s.subspec 'AddressBook' do |ab|
    ab.frameworks = 'AddressBook'
    ab.dependency 'TwelveTwentyToolkit/CoreData'
    ab.source_files = 'TwelveTwentyToolkit/AddressBook/*.{h,m}','TwelveTwentyToolkit/AddressBook/**/*.{h.m}'
  end
end