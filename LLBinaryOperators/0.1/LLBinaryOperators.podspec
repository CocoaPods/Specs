Pod::Spec.new do |s|
  s.name         = "LLBinaryOperators"
  s.version      = "0.1"
  s.summary      = "Binary Enumeration Operators, since NSArray only supports object equality."
  s.homepage     = "https://github.com/lawrencelomax/LLBinaryOperators"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Lawrence Lomax" => "lomax.lawrence@gmail.com" }
  s.source       = { :git => "https://github.com/lawrencelomax/LLBinaryOperators.git", :tag => "0.1" }
  s.source_files = 'LLBinaryOperators/Classes/'
  s.requires_arc = true
end
