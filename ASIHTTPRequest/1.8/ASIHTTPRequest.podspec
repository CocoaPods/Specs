Pod::Spec.new do
  name     'ASIHTTPRequest'
  version  '1.8'
  summary  'Easy to use CFNetwork wrapper for HTTP requests, Objective-C, Mac OS X and iPhone'
  homepage 'http://allseeing-i.com/ASIHTTPRequest'
  author   'Ben Copsey' => 'ben@allseeing-i.com'
  source   :git         => 'https://github.com/pokeb/asi-http-request.git',
           #:commit      => '63061ac428a3ea639f4c75b9857074208ff77389'
           :tag         => 'v1.8'

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

  dependency 'Reachability', '~> 2.0', '>= 2.0.4'
end

