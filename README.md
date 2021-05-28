# README

-root path
GET	/	
static#home

-creates a session
POST	/sessions(.:format)	
sessions#create

-registers a user 
/registrations(.:format)	
registrations#create

-Logout a user
DELETE	/logout(.:format)	
sessions#logout

-Confirm user is logged in
GET	/logged_in(.:format)	
sessions#logged_in