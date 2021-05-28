if Rails.env == "production"
  Rails.application.config.session_store :cookie_store, :key => '_peg_leg_app', domain: "https://peg-leg-api.herokuapp.com/"
else
  Rails.application.config.session_store :cookie_store, :key => '_peg_leg_app'
end