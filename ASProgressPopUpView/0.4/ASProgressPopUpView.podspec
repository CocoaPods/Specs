Pod::Spec.new do |s|
  s.name         = "ASProgressPopUpView"
  s.version      = "0.4"
  s.summary      = "A progress view showing percentage complete in a popup view"
  s.description  = "A UIProgressView subclass that displays the percentage complete in an easy to customize, animated popup view"

  s.homepage     = "https://github.com/alskipp/ASProgressPopUpView"
  s.screenshots  = "http://alskipp.github.io/ASProgressPopUpView/img/screenshot1.gif"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Al Skipp" => "al@alskipp.com" }
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/alskipp/ASProgressPopUpView.git", :tag => "0.4" }
  s.source_files  = 'ASProgressPopUpView'
  s.requires_arc = true
end
