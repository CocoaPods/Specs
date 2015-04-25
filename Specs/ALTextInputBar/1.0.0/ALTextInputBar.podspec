Pod::Spec.new do |spec|
  spec.name               = "ALTextInputBar"
  spec.version            = "1.0.0"
  spec.summary            = "An auto growing text input bar for messaging apps"
  spec.source             = { :git => "https://github.com/AlexLittlejohn/ALTextInputBar.git", :tag => '1.0.0' }
  spec.requires_arc       = true
  spec.platform           = :ios, "8.0"
  spec.license            = "MIT"
  spec.source_files       = "ALTextInputBar/*.{swift}"
  spec.homepage           = "https://github.com/AlexLittlejohn/ALTextInputBar"
  spec.author             = { "Alex Littlejohn" => "alexlittlejohn@me.com" }
end