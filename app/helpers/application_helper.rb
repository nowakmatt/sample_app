module ApplicationHelper
  #Returns title on each page combined with static title and dynamic title for each page
  def full_title(page_title='')
    base_title= 'Sample App made by Matidea.pl'
    if page_title.empty?
      base_title
    else "#{page_title} | #{base_title}"
    end
  end
end
