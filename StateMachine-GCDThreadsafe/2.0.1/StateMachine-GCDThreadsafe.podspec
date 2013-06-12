#
# StateMachine-GCDThreadsafe
# CocoaPods podspec
#

Pod::Spec.new do |s|
    s.platform     = :ios, "5.1"
    s.name         = "StateMachine-GCDThreadsafe"
    s.version      = "2.0.1"
    s.summary      = "Threadsafe state machine library for Objective-C based on Grand Central Dispatch."
    s.homepage     = "https://github.com/brynbellomy/StateMachine-GCDThreadsafe"
    s.license      = { :type => 'MIT', :file => 'LICENSE' }

    s.authors      = [ { "Luis Solano Bonet" => "contact@luissolano.com" }, { "bryn austin bellomy" => "bryn@signals.io" } ]
    s.source       = { :git => "https://github.com/brynbellomy/StateMachine-GCDThreadsafe.git", :tag => "v#{s.version}" }

    s.source_files = 'StateMachine/**/*.{h,m}'

    s.public_header_files = %w[
        StateMachine/StateMachine.h
        StateMachine/LSStateMachine.h
        StateMachine/LSStateMachineMacros.h
        StateMachine/LSStateMachineTypedefs.h
        StateMachine/LSStative.h
        StateMachine/LSStateMachineDynamicAdditions.h
    ]

    s.requires_arc = true

    s.dependency 'libextobjc/EXTScope', '>= 0.2.5'
    s.dependency 'libextobjc/EXTSynthesize', '>= 0.2.5'
    s.dependency 'libextobjc/EXTBlockMethod', '>= 0.2.5'
    s.dependency 'libextobjc/NSMethodSignature+EXT', '>= 0.2.5'
    s.dependency 'BrynKit/Main', '>= 1.2.1'
    s.dependency 'BrynKit/GCDThreadsafe', '>= 1.2.1'

end
