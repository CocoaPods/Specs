Pod::Spec.new do |s|

  s.name         = "APLObject"
  s.version      = "0.0.2"
  s.summary      = "NSObject subclass with automatic debugDescription"

  s.description  = <<-DESC
                   creates a debug description containing all properties and their value using runtime-magic
                   DESC

  s.homepage     = "https://github.com/apploft/APLObject"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author       = { "Tobias Conradi" => "tobias.conradi@apploft.de" }

  s.source       = { :git => "https://github.com/apploft/APLObject.git", :tag => s.version.to_s }

  s.source_files  = 'Classes', 'Classes/**/*.{h,m}'
  s.exclude_files = 'Classes/Exclude'

  s.requires_arc = true

end
