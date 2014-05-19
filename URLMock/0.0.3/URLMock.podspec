Pod::Spec.new do |s|
  s.name         = "URLMock"
  s.version      = "0.0.3"
  s.summary      = "A Cocoa framework for mocking URL requests and responses."

  s.description  = <<-DESC
                    A Cocoa framework for mocking URL requests and responses.

                    This is a work in progress.

                    All code is licensed under the MIT license. Do with it as you will.  
                   DESC

  s.homepage     = "https://github.com/prachigauriar/URLMock"
  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author       = { "Prachi Gauriar" => "prachi@twotoasters.com" }

  s.ios.deployment_target = '7.0'
  s.osx.deployment_target = '10.9'

  s.source       = { :git => "https://github.com/prachigauriar/URLMock.git", :tag => "0.0.3" }

  s.source_files  = 'URLMock', 'URLMock/**/*.{h,m}'
  s.requires_arc = true
end
