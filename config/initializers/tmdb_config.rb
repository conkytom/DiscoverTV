Rails.application.configure do
    
    Tmdb::Api.key(tmdb_api_key)

    config = Tmdb::Configuration.get

    # Response
    

    # Retrieve images base url example
    base_url = config.images.base_url
end