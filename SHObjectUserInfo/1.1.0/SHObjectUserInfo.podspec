Pod::Spec.new do |s|
  name           = "SHObjectUserInfo"
  url            = "https://github.com/seivan/#{name}"
  git_url        = "#{url}.git"
  version        = "1.1.0"
  source_files   = "#{name}/**/*.{h,m}"

  s.name         = name
  s.version      = version
  s.summary      = "NSObject prefixed userInfo without swizzling."
  s.description  = <<-DESC
                    SHObjectUserInfo is a category on top of NSObject to allow userInfo dictionary without the swizzling. It's built on top of NSMapTable that works with weakToWeak references between an object and its userInfo.


                    * No need to clean up after - userInfo are self maintained.
                    * Weak referenced blocks.
                    * No swizzling or hacks.
                    * Name-scoped selectors.
                    * Works with existing codebase that uses userInfo dictionaries on them.

                   DESC
  s.homepage     = url
  s.license      = {:type => 'MIT' }
  s.author       = { "Seivan Heidari" => "seivan.heidari@icloud.com" }

  s.source       = { :git => git_url, :tag => version }


  s.ios.deployment_target = "6.0"
  s.osx.deployment_target = "10.8"

  s.source_files = source_files
  s.requires_arc = true
end
