Pod::Spec.new do |s|
  s.name         = "FXColorSpace"
  s.version      = "0.0.3"
  s.summary      = "High level image pixels enumeration library"
  s.description  = <<-DESC
                   Library allows You easy iterate through UIImage pixel as any other high level container.
                   DESC
  s.homepage     = "https://github.com/nut-code-monkey/FXColorSpace"
  s.license      = 'MIT'
  s.author       = { "Max Lunin" => "nut.code.monkey@gmail.com" }
  s.platform     = :ios
  s.ios.deployment_target = '4.3'
  s.source       = { :git => "https://github.com/nut-code-monkey/FXColorSpace.git", :tag => "0.0.3" }
  s.source_files  = 'FXColorSpace', 'FXColorSpace/FXColorSpace/**/*.{h,m}'
  s.framework = 'CoreGraphics'
  s.requires_arc = true
end
