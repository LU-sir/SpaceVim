au User asyncomplete_setup call asyncomplete#register_source(asyncomplete#sources#omni#get_source_options({
      \ 'name': 'omni',
      \ 'whitelist': ['*'],
      \ 'blacklist': ['html', 'c'],
      \ 'completor': function('asyncomplete#sources#omni#completor')
      \  }))
