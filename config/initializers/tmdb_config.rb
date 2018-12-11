Rails.application.configure do
    
    Tmdb::Api.key(Rails.application.credentials.tmdb_api_key)

    config = Tmdb::Configuration.get

    # Response
    

    # Retrieve images base url example
    base_url = config.images.base_url
end