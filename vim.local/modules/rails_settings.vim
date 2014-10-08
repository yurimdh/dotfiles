" ****************************************************
" Adding custom commands to rails.vim
" ****************************************************
let g:rails_projections = {
  \ "app/admin/*.rb": { "command": "admin" },
  \ "app/presenters/*_presenter.rb": {
  \   "command": "presenter",
  \   "test": [
  \     "test/presenters/%s_presenter_test.rb",
  \     "spec/presenters/%s_presenter_spec.rb"
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
  \ "app/services/*_service.rb": {
  \   "command": "service",
  \   "test": [
  \     "test/services/%s_service_test.rb",
  \     "spec/services/%s_service_spec.rb"
  \   ]
  \ },
  \ "app/serializers/*_serializer.rb": { "command": "serializer" },
  \ "app/indexes/*_index.rb": { "command": "index" },
  \ "config/routes.rb": { "command": "config" },
  \ "config/routes/*.rb": { "command": "config" },
  \ "db/seeds.rb": { "command": "seeds" },
  \ "spec/factories.rb": { "command": "factories" },
  \ "spec/factories/*.rb": { "command": "factories" } }
