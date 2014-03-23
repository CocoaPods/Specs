Pod::Spec.new do |s|
  s.name     = 'Segway'
  s.version  = '0.0.1'
  s.platform = :ios, '6.1'
  s.license = { :type => 'MIT', :file => 'LICENSE' }
  s.summary  = 'Segway is an open source implementation of iOS segues.'
  s.homepage = 'https://github.com/acoomans/Segway'
  s.author   = { 'Arnaud Coomans' => 'arnaud.coomans@gmail.com' }
  s.source   = { :git => 'https://github.com/acoomans/Segway.git', :tag => '0.0.1' }
  
  s.frameworks = 'UIKit'
  s.xcconfig = { 'OTHER_LDFLAGS' => '-lObjC' }
  
  s.source_files = 'Segway/**/*.{h,m}'
  s.requires_arc = true
  
  non_arc_files = 'Segway/Segue/UIPopoverController+SelfRetained.h', 'Segway/Segue/UIPopoverController+SelfRetained.m', 'Segway/swizzling.h'
  s.exclude_files = non_arc_files
  s.subspec 'no-arc' do |sna|
    sna.requires_arc = false
    sna.source_files = non_arc_files
  end
  
end