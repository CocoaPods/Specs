
Pod::Spec.new do |s|
    #
    # GCDObjects
    # CocoaPods podspec
    #

    s.name         = 'GCDObjects'
    s.version      = '0.0.2'

    s.ios.deployment_target = '6.1'
    s.osx.deployment_target = '10.8'
    # s.platform     = :ios, '6.1'

    s.author       = { 'bryn austin bellomy' => 'bryn@signals.io' }
    s.summary      = 'Simple object wrappers providing a safer, more error-graceful interface to libdispatch (GCD).'
    s.homepage     = 'http://github.com/brynbellomy/GCDObjects'
    s.license      = { :type => 'WTFPL', :file => 'LICENSE.md' }

    s.source       = { :git => 'https://github.com/brynbellomy/GCDObjects.git', :tag => "v#{s.version.to_s}", :submodules => true }
    s.requires_arc = true

    # xcode 5
    s.xcconfig = { 'CLANG_ENABLE_MODULES' => 'YES' }

    s.default_subspec = 'Main'

    s.subspec 'Main' do |main|
      main.source_files = 'GCDObjects/Main/*.{m,h}'

      main.dependency 'libextobjc', '~> 0.2.5'
      main.dependency 'BrynKit/Main', '~> 1.3.1'
      main.dependency 'GCDThreadsafe', '~> 0.1.3'
    end

end







