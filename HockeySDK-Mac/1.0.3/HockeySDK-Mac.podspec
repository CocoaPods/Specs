Pod::Spec.new do |s|
  s.name        = "HockeySDK-Mac"
  s.version     = "1.0.3"
  s.license     = {:type=>'MIT', :file=>'HockeySDK-Mac/LICENSE.txt'}
  s.platform    = :osx, '10.5'
  s.summary     = 'Collect crash reports with HockeyApp.'
  s.homepage    = 'http://hockeyapp.net/'
  s.author      = { 'Andreas Linde' => 'mail@andreaslinde.de', 'Thomas Dohmke' => "thomas@dohmke.de" }
  s.description = 'HockeyApp is a server to distribute beta apps, collect crash reports and'                   \
                  'communicate with your app users.'                                                           \
                  'It improves the testing process dramatically and can be used for both beta '                \
                  'and App Store builds. Only crash reporting is supported for OS X apps at'                   \
                  'the moment.'

  s.source         = { :http => 'http://download.hockeyapp.net/sdk/mac/HockeySDK-Mac-v1.0.3.zip' }

  s.public_header_files   = 'HockeySDK-Mac/HockeySDK.framework/Headers/*.h'
  s.preserve_paths = 'HockeySDK-Mac/HockeySDK.framework'

  s.frameworks     = 'HockeySDK'
  s.resources      = 'HockeySDK-Mac/HockeySDK.framework'
  s.xcconfig       = { 'FRAMEWORK_SEARCH_PATHS' => '"${PODS_ROOT}/HockeySDK/HockeySDK-Mac"' }
end