module PostsHelper
  def edit_button(post)
    link_to 'Edit', edit_post_path(post) if user_signed_in?
  end

  def username(post)
    if user_signed_in?
      post.user.username
    else
      'You need to sign-in to see this.'
    end
  end

  def destroy_button(post)
    if user_signed_in?
      link_to 'Destroy', post, method: :delete, data: { confirm: 'Are you sure?' }, class: 'btn btn-danger text-white mb-2'
    end
  end
end
