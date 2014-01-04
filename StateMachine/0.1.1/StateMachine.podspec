Pod::Spec.new do |s|
  s.name         = "StateMachine"
  s.version      = "0.1.1"
  s.summary      = "State machine library for Objective-C."
  s.homepage     = "https://github.com/luisobo/StateMachine"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author       = { "Luis Solano Bonet" => "contact@luissolano.com" }
  s.source       = { :git => "https://github.com/luisobo/StateMachine.git", :commit => "56648da77b7a9eda7dbd0261e3a205f326e732f4" }

  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'

  s.source_files = 'StateMachine/**/*.{h,m}'

  s.public_header_files = ['StateMachine/StateMachine.h', 
    'StateMachine/LSStateMachine.h', 
    'StateMachine/LSStateMachineMacros.h',
    'StateMachine/LSStateMachineTypedefs.h',
    'StateMachine/LSStateMachineDynamicAdditions.h']

  s.requires_arc = true
end
