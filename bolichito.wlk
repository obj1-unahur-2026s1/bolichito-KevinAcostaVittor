import objetos.*
import colores.*
import materiales.*
import personas.*

object bolichito
{
    var vidriera = pelota
    var mostrador = muñeco

    method cambiarObjetoVidriera(objeto)
    {
        vidriera = objeto
    }

    method cambiarObjetoMostrador(objeto)
    {
        mostrador = objeto
    }

    method esBrillante()
    {
        return vidriera.material().esBrillante() && mostrador.material().esBrillante()
    }

    method esMonocromatico()
    {
        return vidriera.color() == mostrador.color()
    }

    method estaEquilibrado()
    {
        return mostrador.peso() > vidriera.peso()
    }

    method objetoDeColor(color)
    {
        return vidriera.color() == color || mostrador.color() == color
    } 

    method puedeMejorar()
    {
        return not self.estaEquilibrado() or self.esMonocromatico()
    } 

    method puedeOfrecer(persona)
    {
        return persona.leGusta(vidriera) || persona.leGusta(mostrador)
    }
}