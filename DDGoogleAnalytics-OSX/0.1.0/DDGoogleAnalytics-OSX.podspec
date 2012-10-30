Pod::Spec.new do |s|
  s.name         =  'DDGoogleAnalytics-OSX'
  s.version      =  '0.1.0'
  s.summary      =  "Objective-C Cocoa Wrapper for javascript google analytics tracking. a demo on github shows how to easily use it into your app."
  s.homepage     =  'https://github.com/Daij-Djan/GAJavaScriptTracker'
  s.author       =  { 'Dominik Pich' => 'dominik@pich.info' }
  s.license      = { :type => 'MIT'}

  s.platform     = :osx, '10.7'
  s.source       =  { :git => 'https://github.com/Daij-Djan/GAJavaScriptTracker.git', :tag => '0.1.0' }
  s.source_files = 'GAJavaScriptTracker/*.{h,m}'
  s.resources	 = 'GAJavaScriptTracker/ga.js', 'GAJavaScriptTracker/main.html'
  s.frameworks	 = 'WebKit'
  s.requires_arc = true
end

