Pod::Spec.new do |s|
  s.name              = 'HockeySDK-Mac'
  s.version           = '2.1.0-b.3'

  s.summary           = 'Collect crash reports with HockeyApp.'
  s.description       = <<-DESC
                        HockeyApp is a service to distribute beta apps, collect crash reports and
                        communicate with your app's users.
                        
                        It improves the testing process dramatically and can be used for both beta
                        and App Store builds.
                        DESC

  s.homepage          = 'http://hockeyapp.net/'
  s.documentation_url = 'http://hockeyapp.net/help/sdk/mac/2.1.0-b.3/'

  s.license           = { :type => 'MIT', :file => 'HockeySDK-Mac/LICENSE.txt' }
  s.author            = { 'Andreas Linde' => 'mail@andreaslinde.de', 'Thomas Dohmke' => "thomas@dohmke.de" }
  s.source            = { :http => "http://download.hockeyapp.net/sdk/mac/HockeySDK-Mac-2.1.0-b.3.zip" }

  s.platform              = :osx, '10.6'
  s.osx.deployment_target = 10.6
  
  s.vendored_frameworks   = "HockeySDK-Mac/HockeySDK.framework"
  s.public_header_files   = "HockeySDK-Mac/HockeySDK.framework/Headers/*.h*"
  s.resource              = "HockeySDK-Mac/HockeySDK.framework"
  s.xcconfig              = { 'LD_RUNPATH_SEARCH_PATHS' => '@loader_path/../Frameworks' }

end