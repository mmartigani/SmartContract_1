pragma solidity >= 0.4.4 < 0.7.0;

//constructor se especifican las propiedades, 
//que definen el contrato
//inicializan las variable del contrato 
//que se guardan en la memoria o storage del contrato
//se invocan una sola, vez
contract coffee{
    //inicializamos la variable 
    address owner;
    constructor()public{
        owner=msg.sender;

    }
}