Pod::Spec.new do |s|
  s.name         = "RMSHostSelector"
  s.version      = "1.0.4"
  s.summary      = "Helper class for selecting server hosts in iOS apps"

  s.description  = <<-DESC
RMSHostSelector
===============

Manages server selection for iOS apps

Use `RMSHostSelector` to allow user-selection of a server host
when testing/debugging iOS apps. Host choices are defined
in a Hosts.plist file that you add to your app's resources.
Each host is defined as a key/value pair (i.e. production => myserver.com)

Release builds should not permit user-selection of a back-end server.
For these builds, preference is given to the `production` key
in the Hosts.plist file. All other keys will be stripped out
of the bundled Hosts.plist file and the user will not be prompted
for server selection. The special handling is performed by the
`host_selector_build_phase.sh` that must be added as a "Run Script"
build phase in order to take effect.

A key other than `production` can be coerced by defining the
`RMS_HOST_KEY` preprocessor macro. The value
specified by this key must be quoted and must match one of the
keys in the Hosts.plist file.

Non-release builds can also make use of the `RMS_HOST_KEY` override. 
For non-release builds where `RMS_HOST_KEY` is defined, the Hosts.plist 
file is left in tact, but user-selection of the host is circumvented.
                   DESC

  s.homepage     = "https://github.com/RoleModel/RMSHostSelector"
  s.license = 'MIT'
  s.author       = { "Tony Ingraldi" => "tony.ingraldi@rolemodelsoftware.com" }
  s.platform     = :ios
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/RoleModel/RMSHostSelector.git", :tag => "1.0.4" }
  s.source_files  = 'Source'
  s.resources = ["Resources/*"]
  s.requires_arc = true
end
