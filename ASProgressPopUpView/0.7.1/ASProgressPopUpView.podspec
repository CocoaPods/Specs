Pod::Spec.new do |s|
  s.name             = "ASProgressPopUpView"
  s.version          = "0.7.1"
  s.summary          = "A progress view showing percentage complete in an animated popUpView"
  s.description      = <<-DESC
                       * Customize: font, font color, background color, corner radius
                       * Option to animate background color and progress bar color as value changes
                       * Optional dataSource protocol to fully customize label text
                       DESC
  s.homepage         = "https://github.com/alskipp/ASProgressPopUpView"
  s.screenshots      = "http://alskipp.github.io/ASProgressPopUpView/img/screenshot1.gif"
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { "Al Skipp" => "al@alskipp.com" }
  s.social_media_url = 'https://twitter.com/ChromophoreApp'
  
  s.platform         = :ios, '6.0'
  s.source           = { :git => "https://github.com/alskipp/ASProgressPopUpView.git", :tag => "0.7.1" }
  s.source_files     = 'ASProgressPopUpView'
  s.requires_arc     = true
end
