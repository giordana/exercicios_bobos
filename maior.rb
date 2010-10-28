def maior_numero(lista)
  maior=lista.first
  lista.each do |n|
    if n>maior
      maior=n
    end
  end
  return maior
end


