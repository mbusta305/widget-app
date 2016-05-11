json.array!(@widget_forms) do |widget_form|
  json.extract! widget_form, :id, :background_color, :title_text
  json.url widget_form_url(widget_form, format: :json)
end
