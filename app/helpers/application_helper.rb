module ApplicationHelper
    def format_data(data)
      data.strftime('%d/%m/%y | %H:%M') if data
    end
    def format_data_no_time(data)
      data.strftime('%d/%m/%y') if data
    end
    def treat_value(valor)
      return valor if valor != ''
      '---'
    end
end
