Pod::Spec.new do |s|
  s.name         = "FODFormKit"
  s.version      = "0.1.0"
  s.summary      = "A toolkit for creating dynamic forms on iOS."
  s.description  = <<-DESC
                    Dynamic forms on iOS with support for:

                    * Programmatically building forms
                    * Save/load static forms to and from plists
                    * Text input fields (with or without labels)
                    * Pick list input
                    * Switches
                    * Date input with shortcuts
                    * Nested subforms
                    * Expandable/collapsible subfroms
                    * Expandable/collapsible inline editors for fields
                    * Save/Cancel of edits (including subforms)
                    * Previous/next buttons to navigate text fields
                    * Automatic handling of first responder when text fields scroll out of sight
                    * Automatic scrolling of active text fields to middle of visible area
                    * Handling of keyboard show and hide
                    * Extensible with new field types
                   DESC
  s.homepage     = "https://github.com/frankodwyer/FODFormKit"
  s.screenshots  = "https://github.com/frankodwyer/FODFormKit/raw/master/screenshots/form-with-subform.png", "https://github.com/frankodwyer/FODFormKit/raw/master/screenshots/form-with-subform-pushed.png", "https://github.com/frankodwyer/FODFormKit/raw/master/screenshots/inline-subform-collapsed.png", "https://github.com/frankodwyer/FODFormKit/raw/master/screenshots/inline-subform-expanded.png", "https://github.com/frankodwyer/FODFormKit/raw/master/screenshots/textfield-navigation.png", "https://github.com/frankodwyer/FODFormKit/raw/master/screenshots/inline-picker-expanded.png", "https://github.com/frankodwyer/FODFormKit/raw/master/screenshots/inline-date-editor-expanded.png"
  s.license      = 'MIT'
  s.author       = { "Frank O'Dwyer" => "frankodwyer@netscape.net" }
  s.source       = { :git => "https://github.com/frankodwyer/FODFormKit.git", :tag => s.version.to_s }

  s.platform     = :ios, '7.0'
  s.ios.deployment_target = '7.0'
  # s.osx.deployment_target = '10.7'
  s.requires_arc = true

  s.source_files = 'Classes/**/*.{h,m}'
  #s.resources = 'Assets'

  s.ios.exclude_files = 'Classes/osx'
  s.osx.exclude_files = 'Classes/ios'
  # s.public_header_files = 'Classes/**/*.h'
  # s.frameworks = 'SomeFramework', 'AnotherFramework'
  # s.dependency 'JSONKit', '~> 1.4'
end
