Pod::Spec.new do |s|


  name         = "SHAccountStore"
  url          = "https://github.com/seivan/#{name}"
  git_url      = "#{url}.git"
  version      = "0.2.0"
  source_files = "#{name}/**/*.{h,m}"

  s.name         = name
  s.version      = version
  s.summary      = "Account Storage similar to ACAccount - using Keychain instead of Core Data."
  s.description  = <<-DESC
                    A Keychain based Account Storage similar to ACAccount for third party providers. 
  
                    * SHAccount.
                    * SHAccountType
                    * SHAccountCredential
                    * SHAccountStore

                    The api works the same way as the Accounts framework.
                   DESC
  s.homepage     = url

  s.license      = 'MIT'
  s.author       = { "Seivan Heidari" => "seivan.heidari@icloud.com" }
  
  s.source       = { :git => git_url, :tag => version }
  

  s.platform  = :ios, "6.0"

  s.source_files = 'SHAccountStore/**/*.{h,m}'
  s.requires_arc = true
  s.dependency 'LUKeychainAccess'
  s.dependency 'SHAlertViewBlocks'
end

