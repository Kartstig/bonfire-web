# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path
# Rails.application.config.assets.paths << Emoji.images_path

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
# Rails.application.config.assets.precompile += %w( search.js )

Rails.application.config.assets.precompile += %w( slick.eot )
Rails.application.config.assets.precompile += %w( slick.woff )
Rails.application.config.assets.precompile += %w( slick.ttf )
Rails.application.config.assets.precompile += %w( slick.svg )
Rails.application.config.assets.precompile += %w( slick.min.js )
Rails.application.config.assets.precompile += %w( slick.scss )
Rails.application.config.assets.precompile += %w( slick-theme.scss )
Rails.application.config.assets.precompile += %w( ajax-loader.gif )
