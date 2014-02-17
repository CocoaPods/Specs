Pod::Spec.new do |s|
  s.name         = "VENCalculatorInputView"
  s.version      = "1.0.0"
  s.summary      = "Venmo-style calculator keyboard for iOS"
  s.description  = <<-DESC
                   A pretty calculator keyboard for iOS. Use it as a standalone keyboard or use our VENCalculatorInputTextField.
                   DESC

  s.homepage     = "https://github.com/venmo/VENCalculatorInputView"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Ayaka Nonaka" => "ayaka@venmo.com" }
  s.platform     = :ios, '5.0'
  s.ios.deployment_target = '5.0'
  s.source       = { :git => "https://github.com/venmo/VENCalculatorInputView.git",
                     :tag => "v#{s.version}"
  }
  s.source_files = 'VENCalculatorInputView/**/*.{h,m}'
  s.resources    = ["VENCalculatorInputView/**/*.{xib,png}"]
  s.requires_arc = true
end
