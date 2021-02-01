for (j in 8:9){ #número de COLUNAS
  for (i in 50:54){ #número de LINHAS
    if (is.character(EbolaData[i, j])){ #se houver algum char, vamos convertê-los para 0
         EbolaData[i,j] = 0
    }
  }
}

