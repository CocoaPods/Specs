Pod::Spec.new do |s|
  s.name     = 'CorePlot'
  s.version  = '1.2'
  s.license  = 'BSD'
  s.summary  = 'Cocoa plotting framework for Mac OS X and iOS.'
  s.homepage = 'http://code.google.com/p/core-plot/'
  s.authors  = { 'Drew McCormack' => 'drewmccormack@mac.com',
                 'Brad Larson'    => 'larson@sunsetlakesoftware.com',
                 'Eric Skroch'    => 'eskroch@mac.com',
                 'Barry Wark'     => 'barrywark@gmail.com' }
  s.source   = { :hg  => 'http://code.google.com/p/core-plot', :revision => 'release_1.2' }

  s.description = 'Core Plot is a plotting framework for OS X and iOS. It provides 2D visualization ' \
                  'of data, and is tightly integrated with Apple technologies like Core Animation, ' \
                  'Core Data, and Cocoa Bindings.'

  files = FileList['framework/TestResources/CorePlotProbes.d', 'framework/Source/*.{h,m}']
  files.exclude(/(TestCase|Tests)\.[hm]/)
  s.ios.source_files = files.dup.include('framework/CorePlot-CocoaTouch.h', 'framework/iPhoneOnly/*.{h,m}')
  s.osx.source_files = files.dup.include('framework/CorePlot.h', 'framework/MacOnly/*.{h,m}')


  s.framework   = 'QuartzCore'
end