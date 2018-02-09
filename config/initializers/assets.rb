# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path
# Rails.application.config.assets.paths << Emoji.images_path

#Assets for landing page
Rails.application.config.assets.precompile += 
%w(
  stylesheet.css
  ionicons.min.css
  font-awesome.min.css
  pageloader.css
  bootstrap.min.css
  swiper.min.css
  vegas.min.css
  main.css
  style-tech-3.css
  jquery-1.12.4.min.js
  jquery.downCount.js
  modernizr-2.7.1.min.js
  scrollreveal.min.js 
  scrollreveal-anim.js
  all.js
  particles.min.js
  form_script.js
  main.js)

# Precompile additional assets.
Rails.application.config.assets.precompile.concat(
  %w[
    admin.css
    api_v2.css
    market.css
    admin.js
    api_v2.js
    funds.js
    html5.js
    market.js
  ]
)

# Precompile all available locales
Rails.application.config.assets.precompile.concat(
  Dir.glob(Rails.root.join('app/assets/javascripts/locales/*.js.erb'))
     .map { |f| File.join('locales', File.basename(f, '.erb')) }
)
