module ApplicationHelper
  def uri?(string)
    uri = URI.parse(string)
    %w( http https ).include?(uri.scheme)
  rescue URI::BadURIError
    false
  rescue URI::InvalidURIError
    false
  end

  def like_select_options(likes)
    likes.map { |like| ["#{like.promo.name} at #{like.promo.store.name}", promo_url(like.promo)] }
  end

end
