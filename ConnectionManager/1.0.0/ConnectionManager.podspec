Pod::Spec.new do |s|

  s.name         = "ConnectionManager"
  s.version      = "1.0.0"
  s.summary      = "Easy management for connections in iOS"

  s.description  = <<-DESC
				   Here I present a very simple framework to handle connections in a very efficient and easy way. Just give a NSURLRequest and you will have in return the result of a NSURLConnection.

				   The connections are performed asynchronously and the framework allows you to:

				   * Cancel requests
				   * Set priorities
				   * Manage multiple connection queues
				   * Configure connection queues individualy
				   * Pause and restart connections
				   * Get feedback of downloading/uploading status
				   * Define credentials and trusted servers
				   * Get the return of the connection using blocks
                   DESC

  s.homepage     = "https://github.com/vilanovi/ConnectionManager"
  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author             = { "Joan Martin" => "vilanovi@gmail.com" }
  s.social_media_url = "http://twitter.com/joan_mh"
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/vilanovi/ConnectionManager.git", :tag => "1.0.0" }
  s.source_files = 'Source/*.{h,m}'
  s.framework  = 'Foundation'
  s.requires_arc = true
  
end