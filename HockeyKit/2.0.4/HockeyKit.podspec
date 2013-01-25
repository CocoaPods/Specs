Pod::Spec.new do |s|
  s.name     = 'HockeyKit'
  s.version  = '2.0.4'
  s.license  = 'MIT'
  s.platform = :ios
  s.summary  = 'A software update kit for iOS.'
  s.homepage = 'http://hockeykit.net/'
  s.author   = { 'Andreas Linde' => 'mail@andreaslinde.de' }
  s.source   = { :git => 'https://github.com/TheRealKerni/HockeyKit.git', :tag => '2.0.4' }

  s.description = 'Hockey is a iOS Ad-Hoc updater framework. It can be used for all apps that '        \
                  'target the Apple AppStore and improves the beta testing process dramatically. '     \
                  'NOTES: You will need to add a dependency on JSONKit or SBJson yourself. If you '    \
                  'want the framework to try again when a network is available, add a dependency '     \
                  'on Reachability and send a notification with the name `NetworkDidBecomeReachable` ' \
                  'yourself when the network becomse reachable.'

  s.source_files = 'client/iOS',
                   # TODO this dir contains more vendored code by Peter Steinberger. He said that he would
                   # move this code out into its own repo in the near future. Add a dependency on that new
                   # repo when he does.
                   'client/iOS/Helper'

  s.resource     = 'client/iOS/Hockey.bundle'

  s.frameworks   = 'QuartzCore', 'SystemConfiguration'
end
