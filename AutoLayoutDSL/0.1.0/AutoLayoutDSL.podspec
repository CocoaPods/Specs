Pod::Spec.new do |s|
  s.name         = "AutoLayoutDSL"
  s.version      = "0.1.0"
  s.summary      = "A straightforward DSL for specifying Cocoa Auto Layout constraints."
  s.description  = <<-DESC
                    AutoLayoutDSL allows you to turn this:
                    
                        [self.view addConstraint:[NSLayoutConstraint constraintWithItem:_button2
                                                                              attribute:NSLayoutAttributeLeft
                                                                              relatedBy:NSLayoutRelationEqual
                                                                                 toItem:_button1
                                                                              attribute:NSLayoutAttributeRight
                                                                             multiplier:1.0
                                                                               constant:5.0]];
                    
                    into this:
                    
                        View(_button2).left() == View(_button1).right() + 5.0;

                    .
                   DESC
  s.homepage     = "http://github.com/humblehacker/AutoLayoutDSL"
  s.license      = 'MIT'
  s.author       = { "David Whetstone" => "david@humblehacker.com" }
  s.source       = { :git => "https://github.com/humblehacker/AutoLayoutDSL.git", :tag => s.version.to_s }
  s.platform     = :ios, '5.0'
  s.ios.deployment_target = '5.0'
  s.requires_arc = true
  s.source_files = 'Classes'
  s.resources    = 'Assets'
  s.dependency 'BlocksKit', '~> 1.8'
  s.xcconfig = {
    'CLANG_CXX_LANGUAGE_STANDARD' => 'c++11',
    'CLANG_CXX_LIBRARY' => 'libc++'
  }
end
