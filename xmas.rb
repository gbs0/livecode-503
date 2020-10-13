today = Date.today
year = Date.today.year
xmas = Date.new(year, 12, 25)
days_to_xmas = (today - xmas).to_i
"Faltam #{days_to_xmas} para o natal"