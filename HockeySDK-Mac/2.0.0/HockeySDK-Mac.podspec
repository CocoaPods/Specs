Pod::Spec.new do |s|
<<<<<<< HEAD
  s.name        = "HockeySDK-Mac"
  s.version     = "2.0.0"
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

  s.source         = { :http => 'http://download.hockeyapp.net/sdk/mac/HockeySDK-Mac-2.0.0.zip' }

  s.public_header_files   = 'HockeySDK-Mac/HockeySDK.framework/Headers/*.h'
  s.preserve_paths = 'HockeySDK-Mac/HockeySDK.framework'

  s.frameworks     = 'HockeySDK'
  s.resources      = 'HockeySDK-Mac/HockeySDK.framework'
  s.xcconfig       = { 'FRAMEWORK_SEARCH_PATHS' => '"${PODS_ROOT}/HockeySDK-Mac/HockeySDK-Mac"', 'HEADER_SEARCH_PATHS' => '"${PODS_ROOT}/HockeySDK-Mac/HockeySDK-Mac/HockeySDK-framework/Headers"' }
=======
  s.name              = 'HockeySDK-Mac'
  s.version           = '2.0.0'

  s.summary           = 'Collect crash reports with HockeyApp.'
  s.description       = <<-DESC
                        HockeyApp is a service to distribute beta apps, collect crash reports and
                        communicate with your app's users.
                        
                        It improves the testing process dramatically and can be used for both beta
                        and App Store builds.
                        DESC

  s.homepage          = 'http://hockeyapp.net/'
  s.documentation_url = 'http://hockeyapp.net/help/sdk/mac/2.0.0/'

  s.license           = { :type => 'MIT', :file => 'HockeySDK-Mac/LICENSE.txt' }
  s.author            = { 'Andreas Linde' => 'mail@andreaslinde.de', 'Thomas Dohmke' => "thomas@dohmke.de" }
  s.source            = { :http => "http://download.hockeyapp.net/sdk/mac/HockeySDK-Mac-2.0.0.zip" }

  s.platform              = :osx, '10.5'
  s.osx.deployment_target = 10.5
  
  s.vendored_frameworks   = "HockeySDK-Mac/HockeySDK.framework"
  s.public_header_files   = "HockeySDK-Mac/HockeySDK.framework/Headers/*.h*"
  s.resource              = "HockeySDK-Mac/HockeySDK.framework"
  s.xcconfig              = { 'LD_RUNPATH_SEARCH_PATHS' => '@loader_path/../Frameworks' }

>>>>>>> 55b1560df628e79c7ec5beab1291449880314cc3
end