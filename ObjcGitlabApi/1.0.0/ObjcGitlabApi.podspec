Pod::Spec.new do |s|
  s.name         = "ObjcGitlabApi"
  s.version      = "1.0.0"
  s.summary      = "An Objective-C library for interacting with the GitLab API."
  s.homepage     = "https://github.com/Indatus/objc-gitlab-api"
  s.license      = 'MIT'
  s.authors          = { "Jeff Trespalacios" => "jtrespalacios@indatus.com", "Jon Staff" => "jstaff@indatus.com" }
  s.platform     = :ios, '7.0'
  s.source       = { :git => "https://github.com/Indatus/objc-gitlab-api.git", :tag => "1.0.0" }
  s.source_files  = 'objc\ gitlab\ api/*.{h,m}', 'objc\ gitlab\ api/**/*.{h,m}', 'objc\ gitlab\ api/utilities/**/*.{h,m}'
  s.public_header_files = 'objc\ gitlab\ api/GLGitlab.h', 'objc\ gitlab\ api/models/*.h', 'objc\ gitlab\ api/utilities/*.h'
  s.requires_arc = true
end
