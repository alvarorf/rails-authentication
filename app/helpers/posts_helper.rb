module PostsHelper
  def edit_button(post)
    link_to 'Edit', edit_post_path(post), class: 'btn btn-warning text-white mb-2' if user_signed_in?
  end
end
