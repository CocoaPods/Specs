Pod::Spec.new do |s|
  s.name         = "MWViewsContainer"
  s.version      = "0.1"
  s.summary      = "A custom top navigation controller with customizable attributes."
  s.homepage     = "https://github.com/MWaly/MWViewsContainer.git"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Mohamed Waly" => "mohamed.mokhles@gmail.com" }
  s.source       = { 
    :git => "https://github.com/MWaly/MWViewsContainer.git",
    :tag => "v0.1.0"
  }

  s.platform     = :ios, '7.0'
  s.source_files = 'ContainerDemo/MW*'
  s.requires_arc = true
end