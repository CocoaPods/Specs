Pod::Spec.new do |s|
  s.name         = "MSCurrencyFormatter"
  s.version      = "0.0.2"
  s.summary      = "A piece of code that will automatically format a UITextField with a numberpad to behave like an ATM."
  s.homepage     = "https://github.com/sxua/MSCurrencyFormatter"
  s.license      = 'MIT'
  s.authors       = { "Brandon Butler" => "", "Olexandr Skrypnyk" => "ukraine.sax@gmail.com" }
  s.source       = { :git => "https://github.com/sxua/MSCurrencyFormatter.git", :tag => "0.0.2" }
  s.platform     = :ios, '5.0'
  s.source_files = 'MSCurrencyFormatter.{h,m}'
  s.resources = "toggleButton{Down,Up}.png"
  s.requires_arc = true
end
