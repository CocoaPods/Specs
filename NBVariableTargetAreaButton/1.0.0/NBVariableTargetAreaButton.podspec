Pod::Spec.new do |s|
  s.name         = "NBVariableTargetAreaButton"
  s.version      = "1.0.0"
  s.summary      = "Button that can detect taps a certain range outside of itself, useful for small buttons."
  s.description  = <<-DESC
                   Button that can detect taps a certain range outside of itself, useful for small buttons.
                   DESC
  s.homepage     = "https://github.com/needbee/nbvariabletargetareabutton"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Josh Justice" => "josh@need-bee.com" }
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/needbee/nbvariabletargetareabutton.git", :tag => "1.0.0" }
  s.source_files  = 'src', 'src/**/*.{h,m}'
end
