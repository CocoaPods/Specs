Pod::Spec.new do |s|
  s.name             = "YHRoundBorderedButton"
  s.version          = "0.1.0"
  s.summary          = "Button with round border and animation"
  s.description      = <<-DESC
                       Button with round border and animation just like those in AppStore app
                       DESC
  s.homepage         = "https://github.com/yhpark/YHRoundBorderedButton"
  s.license          = 'MIT'
  s.author           = { "Yeonghoon Park" => "me@yhpark.co" }
  s.source           = { :git => "https://github.com/yhpark/YHRoundBorderedButton.git", :tag => s.version.to_s }

  s.platform     = :ios
  s.requires_arc = true

  s.source_files = 'Classes'
end
