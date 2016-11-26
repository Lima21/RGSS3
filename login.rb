sprite = Sprite_Text.new(0,0, 400, 200, "")
 if( File.exists?('acesso.rb') )
   File.open('acesso.rb', 'r') do |f|
     sprite.text = "A entrar"
     sprite.update
     while line = f.gets
       puts line
     end
   end
 else
   File.open('acesso.rb', 'w') do |f|
     frase = %w( aBc dEf GhI jKl)
     valor = %w(1 2 3 4 5 6 7 8 9)
     user = valor[rand(valor.length)] + valor[rand(valor.length)] + frase[rand(frase.length)]
     f.puts user
     puts user
     Highscores.send(user, 0)
   end
 end
