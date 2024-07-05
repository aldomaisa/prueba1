// ubicamos los elementos
const caja = document.querySelector('#caja');
const boton = document.querySelector('#boton');

function generaNumero()
{
    let numeroAleatorio = Math.random();
    console.log('nro rand',numeroAleatorio);

    let numeroPor5 = numeroAleatorio*5;
    console.log(numeroPor5);

    let numero = Math.round(numeroPor5);
    console.log(numero)
    return numero + 1;
}

function mostrarImagen(numero)
{
    caja.innerHTML = '<img src="red/dice-'+numero+'.png">';
}

function playAudio(){
    let sonido =new Audio('audio/dice.mp3')
    sonido.play();
}

boton.addEventListener(
    'click',
    function()
    {
        let numero = generaNumero();
        mostrarImagen(numero);
        playAudio();
    }
)
