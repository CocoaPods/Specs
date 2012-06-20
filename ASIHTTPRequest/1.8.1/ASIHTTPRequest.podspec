Pod::Spec.new do |s|
  s.name     = 'ASIHTTPRequest'
  s.version  = '1.8.1'
  s.summary  = 'Easy to use CFNetwork wrapper for HTTP requests, Objective-C, Mac OS X and iPhone.'
  s.homepage = 'http://allseeing-i.com/ASIHTTPRequest'
  s.author   = { 'Ben Copsey' => 'ben@allseeing-i.com' }
  s.source   = { :git => 'https://github.com/pokeb/asi-http-request.git', :tag => 'v1.8.1' }

  s.description = %{
    ASIHTTPRequest is an easy to use wrapper around the CFNetwork API that
    makes some of the more tedious aspects of communicating with web servers
    easier. It is written in Objective-C and works in both Mac OS X and iPhone
    applications.

    It is suitable performing basic HTTP requests and interacting with
    REST-based services (GET / POST / PUT / DELETE). The included
    ASIFormDataRequest subclass makes it easy to submit POST data and files
    using multipart/form-data.
  }

  s.clean_paths = '*Sample', 'External', '*.xcodeproj', 'Build Scripts'

  if config.ios?
    s.dependency 'Reachability' #, '~> 2.0', '>= 2.0.4'
    s.source_files = 'Classes'
    s.frameworks   = 'MobileCoreServices', 'CFNetwork', 'CoreGraphics'
  else
    s.source_files = FileList['Classes/*.*'].exclude(/ASIAuthenticationDialog\.\w$/)
    s.frameworks   = 'SystemConfiguration', 'CoreServices'
  end

  s.library    = 'z.1'
end
