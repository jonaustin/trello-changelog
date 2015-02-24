Gem::Specification.new do |s|
	s.name			= 'trello-changelog'
	s.version		= '0.0.0'
	s.date			= '2015-02-19'
	s.summary		= 'Changelog for Trello'
	s.description		= 'Changelog for Trello'
	s.authors		= ['Giel De Bleser']
	s.email			= 'giel@openminds.be'
	s.files			= ["lib/trello-changelog.rb"]
	s.homepage		= 'https://github.com/openminds/trello-changelog'
	s.license		= 'MIT'

	s.add_dependency 'rake'
	s.add_dependency 'ruby-trello'
end
