Pod::Spec.new do |s|
  s.name         = "UIColor-HNExtensions"
  s.version      = "0.1.1"
  s.summary      = "A grab-bag of useful UIColor helpers"

  s.description  = <<-DESC
                   A category full of useful UIColor helper methods for dealing with

                   * Colour components
                   * Colour Palettes
                   * Accessibility
                   * Gradients
                   * Blending
                   DESC

  s.homepage     = "https://github.com/henrinormak/UIColor-HNExtensions"
  s.license      = { :type => 'MIT' }
  s.author       = { "Henri Normak" => "henri.normak@gmail.com" }

  s.platform     = :ios
  s.platform     = :ios, '7.0'

  s.source       = { :git => "https://github.com/henrinormak/UIColor-HNExtensions.git", :tag => "0.1.1" }
  s.source_files  = 'UIColor+HNExtensions.{h,m}'
  s.requires_arc = true
end
