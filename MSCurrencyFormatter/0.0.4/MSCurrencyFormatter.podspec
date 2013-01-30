Pod::Spec.new do |s|
  s.name         = "MSCurrencyFormatter"
  s.version      = "0.0.4"
  s.summary      = "A piece of code that will automatically format a UITextField with a numberpad to behave like an ATM."
  s.homepage     = "https://github.com/unteleported/MSCurrencyFormatter"
  s.license      = 'MIT'
  s.authors       = { "Brandon Butler" => "", "Olexandr Skrypnyk" => "sxua@unteleported.com" }
  s.source       = { :git => "https://github.com/unteleported/MSCurrencyFormatter.git", :tag => "0.0.4" }
  s.platform     = :ios, '5.0'
  s.source_files = 'MSCurrencyFormatter.{h,m}'
  s.resources = "{toggle,doubleZeros}Button{Down,Up}.png"
  s.requires_arc = true
end
