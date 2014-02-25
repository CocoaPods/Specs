Pod::Spec.new do |s|
  s.name             = "MMCircularProgressView"
  s.version          = "1.0"
  s.summary          = "Circular ProgressView for iOS."
  s.description      = <<-DESC
                       Circular ProgressView for iOS with configuration for starting and end angle.
                       DESC
  s.homepage         = "https://github.com/mdelamata/MMCircularProgressView"
  s.screenshots      = "https://raw2.github.com/mdelamata/MMCircularProgressView/master/capture.png"
  s.license          = 'MIT'
  s.author           = { "Manuel de la Mata" => "mmatasgg@gmail.com" }
  s.source           = { 
                        :git => "https://github.com/mdelamata/MMCircularProgressView.git", 
                        :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/aunshi'

  s.platform     = :ios, '7.0'
  s.ios.deployment_target = '7.0'
  s.requires_arc = true

  s.source_files = 'Classes/ios/*.{h,m}'
  s.resources = 'Assets'

  s.ios.exclude_files = 'Classes/osx'
  s.osx.exclude_files = 'Classes/ios'
  # s.public_header_files = 'Classes/**/*.h'
  # s.frameworks = 'QuartzCore', 'CoreGraphics'
end
