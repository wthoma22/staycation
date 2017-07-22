module ApplicationHelper
  def avatar_url(user)
    gravatar_id = Digest::MD5::hexdigest(user.email).downcase
    "https://s.gravatar.com/avatar/#{gravatar_id}.png?d=identical&s=150"
  end
end
