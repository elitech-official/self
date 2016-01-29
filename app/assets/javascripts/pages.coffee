drawTriangle = ->
  w = document.getElementById('canv-up').offsetWidth
  h = document.getElementById('canv-up').offsetHeight
  paper = Raphael('canv-up')
  paper.setViewBox 0, 0, w, h, true
  paper.setSize '100%', '100%'
  path = 'M 0 0 L' + ' ' + w / 2 + ' ' + h + 'L ' + ' ' + w + ' 0'
  paper.path(path).attr('stroke', '#ffffff').attr('stroke-opacity', 1).attr("stroke-width", 1)
  return

drawTrapec = ->
  w = document.getElementById('canv-down').offsetWidth
  h = document.getElementById('canv-down').offsetHeight
  paper = Raphael('canv-down')
  paper.setViewBox 0, 0, w, h, true
  paper.setSize '100%', '100%'
  path = "M 0 " + h +  " L" + " " + w/3 + " " + 2 + "L " + " " + 2*w/3 + " 2" + "L " + w + " " + h;
  paper.path(path).attr('stroke', '#ffffff').attr('stroke-opacity', 3).attr("stroke-width", 1).attr("stroke-dasharray", 0,20,0,20)


$(document).ready ->
  drawTriangle()
  drawTrapec()
  return

 $(document).resize ->
   drawTriangle()
   drawTrapec()
   return
   
   
   
 