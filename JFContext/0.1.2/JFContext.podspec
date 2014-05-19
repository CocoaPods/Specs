Pod::Spec.new do |s|
  s.name             = "JFContext"
  s.version          = "0.1.2"
  s.summary          = "Plist context loader util."
  s.description      = <<-DESC
                       Simple util to load 'beans' from plist configuration file.
                       For how to use, use '''pod try'''.
                       DESC
  s.homepage         = 'https://github.com/jfwork'
  s.license          = 'MIT'
  s.author           = { "Denis Jajčević" => "denis.jajcevic@gmail.com" }
  s.source           = { :git => "https://github.com/jfwork/JFContext.git", :tag => s.version.to_s }

  s.platform     = :ios, '5.0'
  s.requires_arc = true

  s.source_files = 'Classes/ios'

  s.ios.exclude_files = 'Classes/osx'
end
