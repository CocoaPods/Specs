Pod::Spec.new do |s|
	s.name = "ZLPromptUserReview"
	s.version = "1.0.1"
	s.summary = "This project allows you (the iOS dev) to prompt users to review your app. It also has features to automate the prompt."
	s.homepage = "https://github.com/zackliston/ZLPromptUserReview"
	s.license = 'MIT'
	s.author = { "Zack Liston" => "zackmliston@gmail.com" }
	s.source = { :git => "https://github.com/zackliston/ZLPromptUserReview.git", :tag => "1.0.1" }
	s.platform = :ios, '6.0'
	s.source_files = 'ZLPrompUserReviewSource/ZLPromptUserReview.{h,m}'
	s.requires_arc = true
end
