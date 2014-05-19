Pod::Spec.new do |s|
  s.name     = 'CorePlot'
  s.version  = '1.5.1'
  s.license  = 'BSD'
  s.summary  = 'Cocoa plotting framework for Mac OS X and iOS.'
  s.homepage = 'https://github.com/core-plot'
  s.social_media_url = 'https://twitter.com/CorePlot'
  s.authors  = { 'Drew McCormack' => 'drewmccormack@mac.com',
                 'Brad Larson'    => 'larson@sunsetlakesoftware.com',
                 'Eric Skroch'    => 'eskroch@mac.com',
                 'Barry Wark'     => 'barrywark@gmail.com' }
  s.source   = { :git => 'https://github.com/core-plot/core-plot.git', :tag => "release_1.5.1" }

  s.description = 'Core Plot is a plotting framework for OS X and iOS. It provides 2D visualization ' \
                  'of data, and is tightly integrated with Apple technologies like Core Animation, ' \
                  'Core Data, and Cocoa Bindings.'

  s.ios.deployment_target = '3.1.3'
  s.osx.deployment_target = '10.5'
  
  s.source_files = 'framework/Source/*.{h,m}'
  s.exclude_files = '**/*{TestCase,Tests}.{h,m}'
  s.ios.source_files = 'framework/CorePlot-CocoaTouch.h', 'framework/iPhoneOnly/*.{h,m}'
  s.osx.source_files = 'framework/CorePlot.h', 'framework/MacOnly/*.{h,m}'

  s.framework   = 'QuartzCore'
  
  s.prepare_command = <<-CMD
    dtrace -h -s framework/TestResources/CorePlotProbes.d -o framework/Source/CorePlotProbes.h
  CMD
end