
Pod::Spec.new do |s|
  s.name         = "DRFormattedLabel"
  s.version      = "1.0.0"
  s.summary      = "A UILabel that displays a given value in a given format string."

  s.description  = <<-DESC
                    A UILabel that displays a given value in a given format string.
                    Useful for displaying numbers on a screen with a constant title
                   DESC

  s.homepage     = "https://github.com/danramteke/DRFormattedLabel"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Daniel R" => "danramteke@gmail.com" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/danramteke/DRFormattedLabel.git", :tag => "v#{s.version.to_s}" }
  s.source_files  = 'DRFormattedLabel', 'DRFormattedLabel/**/*.{h,m}'
  s.public_header_files = 'DRFormattedLabel/**/*.h'
  s.requires_arc = true
end
