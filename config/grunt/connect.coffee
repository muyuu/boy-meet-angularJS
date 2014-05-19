module.exports = (grunt, path) ->
  console.log '<%= pkg.name %>'
  server:
    options:
      base: 'dist'
      port: 3000
      livereload: true
      # open: true

