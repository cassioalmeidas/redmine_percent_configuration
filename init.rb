Redmine::Plugin.register :redmine_percent_configuration do
  name 'Redmine Percent Configuration plugin'
  author 'Cassio C. Almeida'
  description 'This is a plugin for Redmine'
  version '0.0.1'
  url 'https://github.com/cassioalmeidas/redmine_percent_configuration'
  author_url 'http://lattes.cnpq.br/2981193438010403'

  settings default: {'empty' => true}, partial: 'settings/percent_done_configuration'
end
