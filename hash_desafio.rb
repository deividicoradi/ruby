# grade = [
#   {
#     nome: "Matemática",
#     meses: [
#       "Mes 1 - Titulo",
#       "Mes 2 - Titulo",
#       "Mes 3 - Titulo",
#       "Mes 4 - Titulo",
#       "Mes 5 - Titulo",
#       "Mes 6 - Titulo",
#     ]
#   },
#   {
#     nome: "Português",
#     meses: [
#       "Mes 1 - Titulo",
#       "Mes 2 - Titulo",
#       "Mes 3 - Titulo",
#       "Mes 4 - Titulo",
#       "Mes 5 - Titulo",
#       "Mes 6 - Titulo",
#     ]
#   },
#   {
#     nome: "Ciencias",
#     meses: [
#       "Mes 1 - Titulo",
#       "Mes 2 - Titulo",
#       "Mes 3 - Titulo",
#       "Mes 4 - Titulo",
#       "Mes 5 - Titulo",
#       "Mes 6 - Titulo",
#     ]
#   }
# ]

# grade.each do |g|
#   puts "Nome da matéria: #{g[:nome]}"
#   puts "Titulo e Meses: #{g[:meses].join(", ")}"
# end

grade = [
  {
    nome: "Penalti",
    gols: [
      "Gol 1 - Deividi",
      "Gol 2 - Dheimes",
      "Gol 3 - Jonathan",
      "Gol 4 - Douglas",
    ]
  },
  {
    nome: "Falta",
    gols: [
      "Gol 1 - Deividi",
      "Gol 2 - Dheimes",
      "Gol 3 - Jonathan",
      "Gol 4 - Douglas",
    ]
  },
  {
    nome: "Cabeça",
    gols: [
      "Gol 1 - Deividi",
      "Gol 2 - Dheimes",
      "Gol 3 - Jonathan",
      "Gol 4 - Douglas",
    ]
  }
]

grade.each do |g|
  puts "Gols marcados: #{g[:nome]}"
  puts "Nome dos jogadores e gols: #{g[:gols].join(", ")}"
end
