" ****************************************************
" Adding custom commands to rails.vim
" ****************************************************
let g:rails_projections = {
  \ "app/admin/*.rb": { "command": "admin" },
  \ "app/indexes/*_index.rb": { "command": "index" },
  \ "app/decorators/*_decorator.rb": {
  \   "command": "decorator",
  \   "test": [
  \     "test/presenters/%s_decorator_test.rb",
  \     "spec/presenters/%s_decorator_spec.rb"
  \   ]
  \ },
  \ "app/presenters/*_presenter.rb": {
  \   "command": "presenter",
  \   "test": [
  \     "test/presenters/%s_presenter_test.rb",
  \     "spec/presenters/%s_presenter_spec.rb"
  \   ]
  \ },
  \ "app/serializers/*_serializer.rb": { "command": "serializer" },
  \ "app/services/*.rb": {
  \   "command": "service",
  \   "test": [
  \     "test/services/%s_test.rb",
  \     "spec/services/%s_spec.rb"
  \   ]
  \ },
  \ "app/uploaders/*_uploader.rb": { "command": "uploader" },
  \ "app/workers/*_worker.rb": {
  \   "command": "worker",
  \   "test": [
  \     "test/workers/%s_worker_test.rb",
  \     "spec/workers/%s_worker_spec.rb"
  \   ]
  \ },
  \ "config/routes.rb": { "command": "config" },
  \ "config/routes/*.rb": { "command": "config" },
  \ "db/seeds.rb": { "command": "seeds" },
  \ "spec/support/factories.rb": { "command": "factories" },
  \ "spec/factories.rb": { "command": "factories" },
  \ "spec/factories/*.rb": { "command": "factories" } }
