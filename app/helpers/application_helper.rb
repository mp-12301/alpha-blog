module ApplicationHelper
  def gravatar_for(user, options = { size: 80 })
    gravatar_url =
        "https://mk0culverduckguu41sc.kinstacdn.com/wp-content/uploads/2020/11/duck-animate-1-500x500.png"
    image_tag(gravatar_url, alt: user.username, height: options[:size],
        width: options[:size], class: "rounded mx-auto d-block")
  end

end
