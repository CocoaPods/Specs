
Pod::Spec.new do |s|
    s.name         = 'BrynKit'
    s.version      = '1.3.0'

    s.ios.deployment_target = '6.1'
    s.osx.deployment_target = '10.8'
    # s.platform     = :ios, '6.1'

    s.author       = { 'bryn austin bellomy' => 'bryn@signals.io' }
    s.summary      = 'Macros and helpers for logging, debugging, and metaprogramming.'
    s.homepage     = 'http://brynbellomy.github.com/BrynKit'
    s.license      = { :type => 'WTFPL', :file => 'LICENSE.md' }

    s.source       = { :git => 'https://github.com/brynbellomy/BrynKit.git', :tag => "v#{s.version.to_s}", :submodules => true }
    s.requires_arc = true
    #s.frameworks   = 'CoreGraphics', 'ImageIO', 'QuartzCore'

    s.xcconfig = { 'CLANG_ENABLE_MODULES' => 'YES' }

    #
    # main subspec
    #

    s.default_subspec = 'Main'

    s.subspec 'Main' do |subspec|
        subspec.source_files = 'Main/*.{m,h}'

        subspec.dependency 'libextobjc/EXTScope'
        subspec.dependency 'libextobjc/EXTConcreteProtocol'
    end

    #
    # subspecs
    #

    s.subspec 'Collections' do |subspec|
        subspec.source_files = 'Collections/*.{m,h}'
        subspec.dependency 'BrynKit/Main'
        s.framework = 'Foundation'
    end

    s.subspec 'UIKit' do |subspec|
        subspec.source_files = 'UIKit/*.{h,m}'

        s.framework = 'UIKit'
        subspec.dependency 'BrynKit/Main'
    end

    s.subspec 'CoreGraphics' do |subspec|
        s.frameworks = 'CoreVideo', 'CoreGraphics'
        subspec.dependency 'BrynKit/UIKit'
    end


    #
    # subspecs based on other modules
    #

    s.subspec 'DCSlider' do |subspec|
        subspec.source_files = 'DCSlider/*.{h,m}'
        subspec.dependency 'BrynKit/UIKit'
    end

    s.subspec 'MGBoxHelpers' do |subspec|
        subspec.source_files = 'MGBoxHelpers/*.{h,m}'

        subspec.dependency 'BrynKit/Main'
        subspec.dependency 'BrynKit/UIKit'
        subspec.dependency 'MGBox2'
    end

    s.subspec 'MBProgressHUDHelpers' do |subspec|
        subspec.source_files = 'MBProgressHUD/*.{h,m}'

        subspec.dependency 'MBProgressHUD'
        subspec.dependency 'BrynKit/Main'
    end


    #
    # subspecs: logging and debugging
    #

    s.subspec 'CocoaLumberjack' do |subspec|
        subspec.source_files = 'CocoaLumberjack/*.{m,h}'

        subspec.dependency 'CocoaLumberjack'
        subspec.dependency 'BrynKit/Main'
    end

    s.subspec 'ColorLogging' do |subspec|
        subspec.source_files = 'ColorLogging/*.{h,m}'

        subspec.dependency 'BrynKit/Main'
        subspec.dependency 'BrynKit/CocoaLumberjack'
        subspec.dependency 'BrynKit/UIKit'
    end

    s.subspec 'RRFPSBar' do |subspec|
        subspec.source_files = 'RRFPSBar/*.{h,m}'
        subspec.dependency 'BrynKit/Main'
    end

    #s.subspec 'MemoryLogging' do |subspec|
        #subspec.source_files = 'MemoryLogging/*.{m,h}'
        #subspec.dependency 'BrynKit/Main'
        #subspec.dependency 'SEGrandSopranoDispatch', '~> 0.0.1'
    #end


    
    #
    # subspecs: misc. helper classes
    #

    s.subspec 'BKFloatRange' do |subspec|
        subspec.source_files = 'BKFloatRange/*.{h,m}'
        subspec.dependency 'BrynKit/Main'
    end

    s.subspec 'SEGradientSwatch' do |subspec|
        subspec.source_files = 'SEGradientSwatch/*.{h,m}'
        subspec.dependency 'BrynKit/Main'
        subspec.dependency 'BrynKit/BKFloatRange'
        subspec.dependency 'BrynKit/UIKit'
    end
end






