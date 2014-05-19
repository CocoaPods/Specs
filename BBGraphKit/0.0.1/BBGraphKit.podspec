Pod::Spec.new do |s|
  s.name         = "BBGraphKit"
  s.version      = "0.0.1"
  s.summary      = "A plug and play graphing library"
  s.homepage     = "https://github.com/BenjaminBriggs/BBGraphKit"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Benjamin Briggs" => "ben.briggs@me.com" }
  s.source       = { 
    :git => "https://github.com/BenjaminBriggs/BBGraphKit.git",
    :tag => "0.0.1"
  }

  s.platform     = :ios, '7.0'
  s.source_files = 'GraphKit/*'
  s.requires_arc = true
end