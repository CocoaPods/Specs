Pod::Spec.new do |s|
  name           = "SHInvocation"
  url            = "https://github.com/seivan/#{name}"
  git_url        = "#{url}.git"
  version        = "0.9.0"
  source_files   = "#{name}/**/*.{h,m}"

  s.name         = name
  s.version      = version
  s.summary      = "Prefix on NSInvocation for easily invoking messages with multiple arguments."
  s.description  = <<-DESC
                    SHInvocation is a category on top of NSInvocation to allow executing selectors with multiple arguments.

                    * No swizzling or hacks.
                    * Name-scoped selectors.

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
