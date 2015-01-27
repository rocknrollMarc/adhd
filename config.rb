# -----------------------------------------------------------------
# impress.js Config
# -----------------------------------------------------------------
set :title, 'You have ADHD and still want to live like a NORMAL PERSON and enjoy life? ' \

  set :description, 'This is my small ADHD presentation that will hopefully help other people live a normal life withought too much pain'
set :author, 'Rocknrollmarc'

# -----------------------------------------------------------------
# Middleman Build Config
# -----------------------------------------------------------------
configure :build do
  ignore 'javascripts/_*'
  ignore 'javascripts/vendor/*'
  ignore 'stylesheets/_*'
  ignore 'stylesheets/vendor/*'

  activate :minify_css
  activate :minify_javascript
  activate :relative_assets
end
