Rails.application.configure do
    
    TMDB_API_KEY = Rails.application.credentials.tmdb_api_key 
    Tmdb::Api.key(TMDB_API_KEY)

end