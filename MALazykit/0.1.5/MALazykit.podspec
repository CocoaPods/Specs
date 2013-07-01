Pod::Spec.new do |s|
  s.name         = "MALazykit"
  s.version      = "0.1.5"
  s.summary      = "Collection of extensions for easier object instantiation."
  s.description  = <<-DESC
                    A lazy way to instantiate objects.
                    Lazykit is a collection of categories adding methods for allow the usage of `[MyObject object]` instead of `[[MyObject alloc] init]`  
                   DESC
  s.homepage     = "https://github.com/marlonandrade/malazykit"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Marlon Andrade" => "marlonmandrade@gmail.com" }
  s.source       = { 
    :git => "https://github.com/marlonandrade/malazykit.git", 
    :tag => '0.1.5'
  }
  s.platform     = :ios
  s.ios.deployment_target = '5.0'
  s.requires_arc = true
  s.source_files = 'MALazykit/**/*.{h,m}'
end
