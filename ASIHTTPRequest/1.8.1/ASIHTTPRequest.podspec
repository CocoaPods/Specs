Pod::Spec.new do
  name     'ASIHTTPRequest'
  version  '1.8.1'
  summary  'Easy to use CFNetwork wrapper for HTTP requests, Objective-C, Mac OS X and iPhone'
  homepage 'http://allseeing-i.com/ASIHTTPRequest'
  author   'Ben Copsey' => 'ben@allseeing-i.com'
  source   :git         => 'https://github.com/pokeb/asi-http-request.git',
           #:commit      => '404bbfe10c3c46824590f2231c4610c2e35f524d'
           :tag         => 'v1.8.1'

  description %{
    ASIHTTPRequest is an easy to use wrapper around the CFNetwork API that
    makes some of the more tedious aspects of communicating with web servers
    easier. It is written in Objective-C and works in both Mac OS X and iPhone
    applications.

    It is suitable performing basic HTTP requests and interacting with
    REST-based services (GET / POST / PUT / DELETE). The included
    ASIFormDataRequest subclass makes it easy to submit POST data and files
    using multipart/form-data.
  }

  source_files 'Classes'

  # TODO actually I think one or some of these are for Reachability
  xcconfig 'OTHER_LDFLAGS' => '-framework SystemConfiguration ' \
                              '-framework CFNetwork ' \
                              '-framework MobileCoreServices ' \
                              '-l z.1'

  dependency 'Reachability', '~> 2.0', '>= 2.0.4'
end
