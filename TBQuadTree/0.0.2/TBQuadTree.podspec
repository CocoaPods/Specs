Pod::Spec.new do |s|
	s.name		= "TBQuadTree"
	s.version	= "0.0.2"
	s.summary 	= "Quad tree data structure build in C."
	s.homepage	= "https://github.com/thoughtbot/TBQuadTree.git"
	s.license	= 'MIT'
	s.author 	= {"Theodore Calmes" => "theo@thoughtbot.com"}
	s.source    = { 
    	:git => "https://github.com/thoughtbot/TBQuadTree.git",
    	:tag => "0.0.2"
  	}
  	s.source_files = 'TBQuadTree/**/*.{m,h}'
	s.requires_arc = true
	s.documentation = { 
		:appledoc => [
			'--project-name',      s.name + ' ' + s.version.to_s(),
			'--project-company',   'thoughtbot',
			'--docset-copyright',  'thoughtbot',
	    	'--ignore',            'TBQuadTreeTests',
	    	'--no-keep-undocumented-objects',
	    	'--no-keep-undocumented-members',
	    	'--no-repeat-first-par',
	    	'--no-warn-invalid-crossref'
	    ]
	}
end
