Rails.application.config.middleware.use OmniAuth::Builder do
	provider :facebook, ENV['FACE_BOOK_APP_ID'], ENV['FACE_BOOK_SECRET'] 
end