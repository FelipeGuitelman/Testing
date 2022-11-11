/* 
Crea una funcion promedio(int a, int b, int c)
Donde a>0, b>0, c>0.
Devolve el promedio de a, b y c. La funcion debe ser public. */

// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Promedio {

    function promedio (uint a, uint b, uint c) public view returns (uint) {
        return (a+b+c)/3;
    }
}