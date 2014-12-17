module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | PpsBlog"      
    end
  end
end
