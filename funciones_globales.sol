//SPDX-License-Identifier: UNLICENSED
pragma solidity >= 0.4.4 < 0.7.0;
/*
block.blockhash(blocknumber)=devuelve un hash de un bloque dado
block.coinbase=devuelve la address del minero que esta procesando el bloque actual
block.difficulty=devuelve la dificultad del bloque actual 
block.gaslimit=devuelve el limite de gas del bloque actual 
block.number=devuelve el nro del bloque actual
block.timestamp=devuelve el timestamp del bloque actual en segundos
msg.data=datos enviados en la transaccion 
msg.gas=devuelve el gas que queda 
msg.sender =devuelve el remitente de la llmada actual
msg.sig=devuelve los 4 primeros bytes de los datos enviados en la transaccion
msg.value=devuelve el nro de wei enviado con la llamada 
now=devuelve el tiemestamp del bloque actual 
tx.gasprice=devuelve el precio del gas de la transaccion 
tx.origin=devuelve el emisor original de la transaccion 
*/
contract funciones_globales{
    function MsgSender()public view returns(address){
        return msg.sender;
    }
    function BlockCoinbase()public view returns(address){
        return block.coinbase;
    }
    function BlockDifficulty()public view returns(uint){
        return block.difficulty;
    }
    function Now()public view returns(uint){
        return now;
        
    }
    function BlockNumber()public view returns(uint){
        return block.number;
    }
    function MsgSig()public pure returns(bytes4){
        return msg.sig;
    }
    function txGasPrice()public view returns(uint){
        return tx.gasprice;
    }



}