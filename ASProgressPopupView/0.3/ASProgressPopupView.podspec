Pod::Spec.new do |s|
  s.name         = "ASProgressPopupView"
  s.version      = "0.3"
  s.summary      = "A progress view showing percentage complete in a popup view"
  s.description  = "A UIProgressView subclass that displays the percentage complete in an easy to customize popup view"

  s.homepage     = "https://github.com/alskipp/ASProgressPopupView"
  s.screenshots  = "http://alskipp.github.io/ASProgressPopupView/img/screenshot1.gif"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Al Skipp" => "al@alskipp.com" }
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/alskipp/ASProgressPopupView.git", :tag => "0.3" }
  s.source_files  = 'ASProgressPopupView'
  s.requires_arc = true
end
