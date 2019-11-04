module Jekyll::SpanishDateFilter

  def spanish_format(input)
    months = ["Enero", "Febrero", "Marzo", "Abril", "Mayo", "Junio", "Julio", "Agosto", "Septiembre", "Octubre", "Noviembre", "Diciembre"]
    "#{input.day} de #{months[input.month]} #{input.year}"
  end
end

Liquid::Template.register_filter(Jekyll::SpanishDateFilter)
