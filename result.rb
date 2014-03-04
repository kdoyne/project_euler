def all_likers(user_id)
  from_instagram = retrieve_last_10_photos(user_id)
  media_ids = from_instagram["data"].map do |item| 
    item["id"]
  end

  likers_result = media_ids.map do |media_id|
    search_url = HTTParty("https://api.instagram.com/v1/media/#{media_id}/likes?client_id=#{INSTAGRAM_CLIENT_ID}")
  end

  all_likers = likers_result.map do |photo|
    photo["data"].map do |like|
      like["username"]
    end
  end
end