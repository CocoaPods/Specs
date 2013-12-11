Pod::Spec.new do |s|
  s.name         = "Defactory"
  s.version      = "0.1"
  s.summary      = "The simplest way to build test objects."

  s.description  = <<-DESC
                   * Define factories once, build everywhere.
                   * Named factories.
                   * Sequences.
                   * Associations.
                   * Handles primitives
                   * Factory inheritance.
                   * Tested.
                   DESC

  s.homepage     = "https://github.com/luisobo/Defactory"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Luis Solano" => "contact@luissolano.com" }

  s.ios.deployment_target = '4.0'
  s.osx.deployment_target = '10.7'

  s.source       = { :git => "https://github.com/luisobo/Defactory.git", :tag => "0.1" }
  s.source_files  = 'Defactory', 'Defactory/**/*.{h,m}'

  s.public_header_files = 'Defactory/**/*.h'

  s.requires_arc = true
end
