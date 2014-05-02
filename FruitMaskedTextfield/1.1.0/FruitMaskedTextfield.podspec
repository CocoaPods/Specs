Pod::Spec.new do |s|
  s.name             = "FruitMaskedTextfield"
  s.version          = "1.1.0"
  s.summary          = "Simple, yet functional, UITextField addition to allow masked edit (example: IPv4 addresses)."
  s.description      = <<-DESC
                       You can use FruitMaskedTextfield to format strings using
                       a mask, or use a convinient UITextField category to
                       enable masked-edition inside UITextField.

                       * Can be used inside Storyboards
                       DESC
  s.homepage         = "https://github.com/m4c0/fruit-masked-textfield"
  s.license          = 'GPLv3'
  s.author           = { "Eduardo Costa" => "pods@tpk.com.br" }
  s.source           = { :git => "https://github.com/m4c0/fruit-masked-textfield.git", :tag => s.version.to_s }

  s.platform     = :ios, '5.0'
  s.requires_arc = true

  s.source_files = 'Classes/**/*.{h,m}'

  s.ios.exclude_files = 'Classes/osx'
  s.public_header_files = 'Classes/**/*.h'
end
