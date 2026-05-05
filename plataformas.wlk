object radiogram {
    var bitrate = 1.5

    method calidadDeTransmision(){
        return bitrate * 30
    }

    method actualizarBitrate (){
        bitrate = bitrate + 0.5
    }
}

object teletuvix {
    method calidadDeTransmision() = 40
}

