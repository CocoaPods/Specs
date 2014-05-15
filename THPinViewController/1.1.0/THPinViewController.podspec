Pod::Spec.new do |s|
  s.name         = "THPinViewController"
  s.version      = "1.1.0"
  s.summary      = "iOS 7 Style PIN Screen for iPhone and iPad"
  s.description  = <<-DESC
				   * Has iPhone portrait and iPad portrait and landscape layouts
				   * Supports variable PIN lengths
				   * Buttons can show numbers and letters or only numbers
				   * Background and tint colors as well as text and color of the prompt can be customized
                   DESC
  s.homepage     =  'https://github.com/antiraum/THPinViewController'
  s.license      = 'MIT'
  s.author       = { "Thomas Heß" => "mail@thomashess.name" }
  s.platform     = :ios, '7.0'
  s.source       = { :git => "https://github.com/antiraum/THPinViewController.git", :tag => "1.1.0" }
  s.source_files  = 'THPinViewController'
  s.requires_arc = true
end
