module PostsHelper
  def edit_button(post)
    link_to 'Edit', edit_post_path(post) if user_signed_in?
  end
end
