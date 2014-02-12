Pod::Spec.new do |s|
  s.name         = "HAWTiltedImageView"
  s.version      = "0.8"
  s.summary      = "A view in iOS that uses gyro updates to show all of an image."

  s.description  = <<-DESC
                   A view in iOS that uses gyro updates to show all of an image.

                   * Inspired by the image view found in Facebook Paper.
                   DESC

  s.homepage     = "https://github.com/howaboutwe/HAWTiltedImageView"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "James Paolantonio" => "james@howaboutwe.com" }
  s.platform     = :ios, '7.0'
  s.source       = { :git => "https://github.com/howaboutwe/HAWTiltedImageView.git", :tag => "0.8" }
  s.source_files  = 'HAWTiltedImageView/**/*.{h,m}'
  s.framework  = 'CoreMotion'
  s.requires_arc = true
  s.dependency 'NSLayoutConstraint+HAWHelpers'
end
