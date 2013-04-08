Pod::Spec.new do |s|
  s.name         = "FANN"
  s.version      = "2.2.0"
  s.summary      = "A free open source neural network library."
  s.description  = <<-DESC
                   Fast Artificial Neural Network Library is a free open source neural network library, which implements multilayer artificial neural networks in C with support for both fully connected and sparsely connected networks. Cross-platform execution in both fixed and floating point are supported. It includes a framework for easy handling of training data sets. It is easy to use, versatile, well documented, and fast. Bindings to more than 15 programming languages are available. An easy to read introduction article and a reference manual accompanies the library with examples and recommendations on how to use the library. Several graphical user interfaces are also available for the library.
                  DESC
  s.homepage     = "http://leenissen.dk/fann/"
  s.license      = { :type => 'LGPL', :file => 'COPYING.txt' }
  s.author       = { "Steffen Nissen" => "sn@leenissen.dk" }
  s.source       = { :git => "http://git.code.sf.net/p/fann/code", :tag => "2.2.0" }
  s.source_files = 'src', 'src/**/*.{h,c}'
end
