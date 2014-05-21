Pod::Spec.new do |s|

  s.name         = "GKTwitterAccess"
  s.version      = "0.0.1"
  s.summary      = "Tries to access Twitter accounts and shows an UIActionSheet if the user has more than one"

  s.description  = <<-DESC
                   This addition tries to access the Twitter accounts a user has defined
                   in the Settings.app. If the user has multiple accounts, an `UIActionSheet`
                   is presented and the user can pick one account, otherwise if only one account
                   is defined, said account is returned in the completion block.
                   DESC

  s.homepage     = "https://github.com/gekitz/GKTwitterAccess"
  s.screenshots  = "https://raw.githubusercontent.com/gekitz/GKTwitterAccess/master/Files/TwitterAccessSample.gif"

  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "Georg Kitz" => "georgkitz@gmail.com" }
  s.social_media_url   = "http://twitter.com/gekitz"

  s.platform     = :ios, "7.0"

  s.source       = { :git => "https://github.com/gekitz/GKTwitterAccess.git", :tag => "0.0.1" }

  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"

  s.frameworks = "Accounts", "Social"

  s.requires_arc = true

  s.dependency "GKBlocks/UIActionSheet", "~> 0.0.1"

end
