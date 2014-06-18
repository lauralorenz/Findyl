module NavigationHelper
  def home_link(html_options = {})
    link_to "Home", root_path
  end

  def about_link(html_options = {})
    link_to "About", about_path
  end

  private

  def default_navigation_options(html_options)
    html_options[:class] << 'item'
  end
end