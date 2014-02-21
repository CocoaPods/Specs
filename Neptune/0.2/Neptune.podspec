Pod::Spec.new do |s|
  s.name         = "Neptune"
  s.version      = "0.2"
  s.summary      = "Simple registration of remote NSUserDefaults."
  s.description  = <<-DESC
  # Neptune

  Neptune allows easy configuration of NSUserDefaults from a remote plist.

  Neptune was inspired by [GroundControl](https://github.com/mattt/GroundControl) although it takes a slightly different design approach.

  ## Features

  - Enables a default set of options to be loaded from a local plist file
  - Has no external dependencies
  - Very simple API
DESC
  s.homepage      = "https://github.com/calebd/neptune"
  s.license       = 'MIT'
  s.author        = {
    "Caleb Davenport"     => "calebmdavenport@gmail.com",
  }
  s.source        = {
    :git => "https://github.com/calebd/neptune.git",
    :tag => "0.2"
  }
  s.platform     = :ios, '4.0'
  s.source_files = 'Neptune/**/*.{h,m}'
  s.documentation = {
    :appledoc => [
      '--project-name',      'Neptune',
      '--project-company',   'Caleb Davenport',
      '--company-id',        'me.calebd',
      '--docset-copyright',  'Caleb Davenport',
      '--ignore',            'Common',
      '--index-desc',        'README.md',
      '--no-keep-undocumented-objects',
      '--no-keep-undocumented-members',
    ]
  }
  s.framework  = 'Foundation'
  s.requires_arc = true
end
