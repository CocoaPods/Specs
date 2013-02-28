Pod::Spec.new do |s|
  s.name         = "MAToolkit"
  s.version      = "0.1"
  s.summary      = "Collection of extensions for easier object instantiation."
  s.description  = <<-DESC
                    A lazy way to instantiate objects.
                    Toolkit for providing categories methods for using `[MyObject object]` instead of `[[MyObject alloc] init]`  
                   DESC
  s.homepage     = "https://github.com/marlonandrade/matoolkit"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Marlon Andrade" => "marlonmandrade@gmail.com" }
  s.source       = { 
    :git => "https://github.com/marlonandrade/matoolkit.git", 
    :tag => '0.1'
  }
  s.platform     = :ios
  s.source_files = 'MAToolkit/MAToolkit/**/*.{h,m}'
  s.requires_arc = true
end
