drawTriangle = ->
  d_canvas = document.getElementById('canv-up')
  context = d_canvas.getContext('2d')
  x = d_canvas.width / 2
  y = d_canvas.height
  context.beginPath()
  context.moveTo 0, 0
  context.lineTo d_canvas.width / 2, d_canvas.height
  context.lineTo d_canvas.width, 0
  context.lineWidth = 8
  context.strokeStyle = '#FFF'
  context.stroke()
  return

drawTrapec = ->
  trap_canv = document.getElementById('canv-down')
  context = trap_canv.getContext("2d")
  x1 = trap_canv.width/3
  x2 = x1*2
  context.beginPath()
  context.moveTo(0, trap_canv.height)
  context.lineTo x1, 0
  context.lineTo x2, 0
  context.lineTo trap_canv.width, trap_canv.height
  context.lineWidth = 8
  context.strokeStyle = '#FFF'
  context.stroke()
  return

$(document).ready ->
  drawTriangle()
  drawTrapec()
  return

 $(document).resize ->
   drawTriangle()
   drawTrapec()
   return