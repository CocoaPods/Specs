Pod::Spec.new do |s|
  s.name         = "LLModel"
  s.version      = "1.1.0"
  s.summary      = "LLModel is an Object Property Mapper from JSON values."
  s.description  = <<-DESC
                   LLModel is a library for mapping the JSON data to object properties. It works perfectly well alongside with AFNetwoking.

LLModel:
supports recursive model initializations (see examples below)
supports primitive values such as bool, char, integer, float and others
handles NULL values gracefully
handles Date and URL values without any problem
                   DESC

  s.homepage     = "https://github.com/omergul123/LLModel"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Ömer Faruk Gül" => "omer.gul@louvredigital.com" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/omergul123/LLModel.git", :tag => "v1.1.0" }
  s.source_files  = 'LLModel/*.{h,m}'
  s.requires_arc = true
  s.frameworks = 'Foundation'
end
