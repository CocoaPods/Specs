Pod::Spec.new do |s|
    s.platform     = :ios, '5.1'
    s.name         = 'BrynKit'
    s.version      = '1.2.5'
    s.author       = { 'bryn austin bellomy' => 'bryn.bellomy@gmail.com' }
    s.summary      = 'Macros and helpers for logging, debugging, and metaprogramming.'
    s.homepage     = 'http://brynbellomy.github.com/BrynKit'
    s.license      = { :type => 'WTFPL', :file => 'LICENSE.md' }

    s.source       = { :git => 'https://github.com/brynbellomy/BrynKit.git', :tag => "v#{s.version.to_s}", :submodules => true }
    s.requires_arc = true

    s.dependency 'libextobjc/EXTScope', '>= 0.2.5'
    s.dependency 'ObjectiveSugar'

    #
    # main subspec
    #

    # cocoapods 0.17.x
    s.default_subspec = 'Main'

    s.subspec 'Main' do |subspec|
        subspec.source_files = "Main/*.{m,h}"
        subspec.frameworks = 'ImageIO', 'QuartzCore'
    end

    #
    # subspecs
    #

    s.subspec 'MBProgressHUD' do |subspec|
        subspec.source_files = "MBProgressHUD/*.{h,m}"
        subspec.dependency 'MBProgressHUD'
        subspec.dependency 'BrynKit/Main'
    end

    s.subspec 'RACHelpers' do |subspec|
        subspec.source_files = 'RACHelpers/*.{m,h}'
        subspec.dependency 'ReactiveCocoa', '>= 1.5.0'
        subspec.dependency 'BrynKit/Main'
    end

    s.subspec 'RACDispatchTimer' do |subspec|
        subspec.source_files = 'RACDispatchTimer/*.{h,m}'
        subspec.dependency 'BrynKit/RACHelpers'
        subspec.dependency 'BrynKit/SEDispatchSource'
        subspec.dependency 'ReactiveCocoa', '>= 1.5.0'
        subspec.dependency 'BrynKit/Main'
    end

    s.subspec 'GCDThreadsafe' do |subspec|
        subspec.source_files = 'GCDThreadsafe/*.{m,h}'
        subspec.dependency 'BrynKit/Main'
    end

    s.subspec 'SEDispatchSource' do |subspec|
        subspec.source_files = 'SEDispatchSource/*.{m,h}'
        subspec.dependency 'BrynKit/Main'
    end

    s.subspec 'MemoryLogging' do |subspec|
        subspec.source_files = 'MemoryLogging/*.{m,h}'
        subspec.dependency 'BrynKit/EDColor'
        subspec.dependency 'BrynKit/Main'
    end

    s.subspec 'EDColor' do |subspec|
        subspec.source_files = 'EDColor/*.{m,h}'
        subspec.dependency 'EDColor'
        subspec.dependency 'BrynKit/Main'
    end

    s.subspec 'CocoaLumberjack' do |subspec|
        subspec.source_files = 'CocoaLumberjack/*.{m,h}'
        subspec.dependency 'CocoaLumberjack'
        subspec.dependency 'BrynKit/Main'
    end

    s.subspec 'RRFPSBar' do |subspec|
        subspec.source_files = 'RRFPSBar/*.{h,m}'
        subspec.dependency 'BrynKit/Main'
    end

    s.subspec 'MGBoxHelpers' do |subspec|
        subspec.source_files = 'MGBoxHelpers/*.{h,m}'
        subspec.dependency 'BrynKit/Main'
        subspec.dependency 'MGBox2'
    end

    s.subspec 'SEGradientSwatch' do |subspec|
        subspec.source_files = 'SEGradientSwatch/*.{h,m}'
        subspec.dependency 'BrynKit/Main'
    end
end






