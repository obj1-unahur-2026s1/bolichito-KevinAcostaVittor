import materiales.*
import colores.*

object remera
{
  method color() = rojo
  method peso() = 800
  method material() = lino
}

object pelota
{
  method color() = pardo
  method peso() = 1300
  method material() = cuero
}

object biblioteca
{
  method color() = verde
  method peso() = 8000
  method material() = madera
}

object muñeco
{
  var peso = 0
  method color() = celeste
  method peso() = peso
  method peso(nuevoPeso)
  {
    peso = nuevoPeso
  }
  method material() = vidrio
}

object placa
{
  var peso = 0
  var color = rojo
  method color() = color
  method color(nuevoColor)
  {
    color = nuevoColor
  }
  method peso() = peso
  method peso(nuevoPeso)
  {
    peso = nuevoPeso
  }
  method material() = cobre
}

object arito
{
  method color() = celeste
  method peso() = 180
  method material() = cobre
}

object banquito
{
  var color = naranja
  method color() = color
  method color(nuevoColor)
  {
    color = nuevoColor
  }
  method peso() = 1700
  method material() = madera
}

object cajita
{
  var objetoDentro = arito
  method color() = rojo
  method peso() = 400 + objetoDentro.peso()
  method material() = cobre
}