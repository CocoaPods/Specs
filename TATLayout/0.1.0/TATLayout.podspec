Pod::Spec.new do |s|
  s.name                  = "TATLayout"
  s.version               = "0.1.0"
  s.license               = "MIT"
  s.summary               = "An expressive, simple yet poweful way for coding layout constraints in iOS."
  s.homepage              = "https://github.com/cromandini/TATLayout"
  s.author                = { "Claudio Romandini" => "cromandini@me.com" }
  s.source                = { :git => "https://github.com/cromandini/TATLayout.git",
                              :tag => s.version.to_s }
  s.requires_arc          = true
  s.platform              = :ios, "6.0"
  s.ios.deployment_target = "6.0"
  s.source_files          = "TATLayout/TATLayout/*.{h,m}"
  s.public_header_files   = 'TATLayout/TATLayout/*.h'
end
