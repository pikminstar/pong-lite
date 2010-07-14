Shoes.app :width => 400, :height => 400, :resizable => false do
  paddle_width  = 75
  paddle_height = 4

  ball = oval 0, 0, 20

  cpu = rect 0, 0, paddle_width, paddle_height, :curve => 2

  you = rect 0, app.height - paddle_height, paddle_width, paddle_height, :curve => 2

  animate 40 do
    you.left = mouse[1] - (paddle_width / 2)
    
    
  end
end