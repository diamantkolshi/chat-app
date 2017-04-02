module MessagesHelper
  def merkdown_to_html(text)
    Kramdown::Document.new(text, input: 'GFM').to_html      
  end
end
