module ApplicationHelper
  def title
    base_title = "Quark Carrier Institute"
    if @title.empty?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
end
