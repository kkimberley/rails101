module GroupsHelper
  def render_group_title(group)
    simple_format(truncate(group.title, length: 10))
  end
end
