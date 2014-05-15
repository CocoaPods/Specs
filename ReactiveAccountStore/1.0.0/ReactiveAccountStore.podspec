Pod::Spec.new do |s|
  s.name                  = "ReactiveAccountStore"
  s.version               = "1.0.0"
  s.summary               = "ReactiveCocoa support for Accounts.framework."
  s.description           = <<-DESC
                            ReactiveCocoa support for Accounts.framework.
                            It wraps `ACAccountStore`'s asynchronous methods those take completion handler with `RACSignal`.
                            DESC
  s.homepage              = "https://github.com/ikesyo/ReactiveAccountStore"
  s.social_media_url      = "https://twitter.com/ikesyo"
  s.license               = { :type => "MIT", :file => "LICENSE" }
  s.author                = { "Syo Ikeda" => "suicaicoca@gmail.com" }
  s.source                = { :git => "https://github.com/ikesyo/ReactiveAccountStore.git", :tag => "v#{s.version.to_s}" }

  s.ios.deployment_target = "6.0"
  s.osx.deployment_target = "10.8"

  s.requires_arc          = true
  s.source_files          = "ReactiveAccountStore/**/*.{h,m}"

  s.framework             = "Accounts"
  s.dependency            "ReactiveCocoa", "~> 2.3"
end
