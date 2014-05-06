Pod::Spec.new do |s|
  s.name         = "MBGithubOAuthClient"
  s.version      = "0.0.1"
  s.summary      = "MBGithubOAuthClient is a dead simple wrapper class for performing OAuth requests on Github."
  s.description  = <<-DESC
                   MBGithubOAuthClient is a dead simple wrapper class for performing OAuth requests on Github. In addition to authentication, it offers 2 ways of saving access token - user defaults or iOS keychain.


                   ##What is It?

                   MBGithubOAuthClient takes advantage of NSURLSession and a singleton pattern to setup proper authorization requests.

                   ##Setup

                   The easiest way to implement MBGithubOAuthClient is as a cocoa pod.  Add the following line to your Podfile:

                   ```pod “MBGithubOAuthClient”```

                   ##How To Use


                   1. Register your app with GitHub to get client ID and client secret code.

                   1. Get a pointer to your singleton instance.

                   ```MBGithubOAuthClient *githubClient = [MBGithubOAuthClient clientWithID:kGithubClientID andSecret:kGithubClientSecret];```

                   1. Setup initial parameters for GitHub access request (https://developer.github.com/v3/oauth/) and let MBGithubOAuthClient do the rest.

                   ```[githubClient oauthRequestWithParameters:@{ @"client_id" : githubClient.githubClientID, @"scope" : @"email,user" }];```

                   1. After successful authentication, you will be able to access your token by calling accessToken on your singleton.

                   ```[[MBGithubOAuthClient sharedClient]accessToken];```

                   Feel free to send pull requests for fixes or create issues to request a new feature.

                   Thank you.
                   DESC

  s.homepage     = "https://github.com/michaelbabiy/MBGithubOAuthClient"
  s.screenshots  = "https://raw.githubusercontent.com/michaelbabiy/MBGithubOAuthClient/master/github-login-shot.jpg", "https://raw.githubusercontent.com/michaelbabiy/MBGithubOAuthClient/master/github-oauth-shot.jpg", "https://raw.githubusercontent.com/michaelbabiy/MBGithubOAuthClient/master/token-saved-log.jpg"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.authors      = { "Michael Babiy" => "ic.babiy@gmail.com", "John Clem" => "johnnyclem@gmail.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/michaelbabiy/MBGithubOAuthClient.git", :tag => "0.0.1" }
  s.source_files = "MBGithubOAuthClient", "MBGithubOAuthClient/*.{h,m}"
  s.requires_arc = true
end
