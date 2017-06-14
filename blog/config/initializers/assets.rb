# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path
# Rails.application.config.assets.paths << Emoji.images_path

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
Rails.application.config.assets.precompile += %w( theme.css )
Rails.application.config.assets.precompile += %w( theme.js home-bg.jpg )
Rails.application.config.assets.precompile += %w( contact-bg.jpg )
Rails.application.config.assets.precompile += %w( post-bg.jpg )
Rails.application.config.assets.precompile += %w( about-bg.jpg )
Rails.application.config.assets.precompile += %w( css/font-awesome.min.css )