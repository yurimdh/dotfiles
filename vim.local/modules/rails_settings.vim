" ****************************************************
" Adding custom commands to rails.vim
" ****************************************************
autocmd User Rails Rnavcommand admin app/admin -default=model()
autocmd User Rails Rnavcommand factory spec/factories -glob=**/* -suffix=.rb -default=factories
autocmd User Rails Rnavcommand presenter app/presenters -suffix=_presenter.rb -default=model()
autocmd User Rails Rnavcommand seeds db/ -default=seeds
autocmd User Rails Rnavcommand uploader app/uploaders -suffix=_uploader.rb -default=model()
autocmd User Rails Rnavcommand worker app/workers -default=model()
autocmd User Rails Rnavcommand service app/services -default=model()
