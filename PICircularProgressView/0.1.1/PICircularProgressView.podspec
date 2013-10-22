Pod::Spec.new do |s|
  s.name         = "PICircularProgressView"
  s.version      = "0.1.1"
  s.summary      = "PICircularProgressView is a subclass of UIView with circular UIProgressView properties and text in this circle representing the progress."
  s.description  = <<-DESC

			PICircularProgressView is a subclass of UIView with circular UIProgressView properties and text in this circle representing the progress.
			It is based on TSPCircularProgressIndicator for OS X from thesynapseproject.
                  DESC
  s.homepage     = "https://github.com/DerPipo/PICircularProgressView"
  s.screenshots  = "https://raw.github.com/derpipo/PICircularProgressView/master/Screenshot.png"
  s.license      = 'MIT'
  s.author       = { "DerPipo" => "derpipo@gmail.com" }
  s.source       = { :git => "https://github.com/DerPipo/PICircularProgressView.git", :tag => "0.1.1" }
  s.platform     = :ios, '5.0'
  s.source_files = 'PICircularProgressView'
  s.requires_arc = true
end
