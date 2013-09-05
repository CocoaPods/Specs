Pod::Spec.new do |s|
    s.name         = 'GCDThreadsafe'
    s.version      = '0.0.1'

    s.ios.deployment_target = '6.1'
    s.osx.deployment_target = '10.8'

    s.author       = { 'bryn austin bellomy' => 'bryn@signals.io' }
    s.summary      = 'Easy threadsafeing + the performance of Grand Central Dispatch.'
    s.homepage     = 'http://github.com/brynbellomy/GCDThreadsafe'
    s.license      = { :type => 'WTFPL', :file => 'LICENSE.md' }

    s.source       = { :git => 'https://github.com/brynbellomy/GCDThreadsafe.git', :tag => "v#{s.version.to_s}", :submodules => true }
    s.requires_arc = true
    s.source_files = 'GCDThreadsafe/*.{m,h}'

    # xcode 5
    s.xcconfig = { 'CLANG_ENABLE_MODULES' => 'YES' }

    s.dependency 'libextobjc', '~> 0.2.5'
end

