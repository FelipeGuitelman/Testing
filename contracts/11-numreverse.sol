/* crea una funcion numreverse(uint n). Esta funcion devolvera el numero reverso de n.
For ejemplo, si n=123, entonces numreverse(n) debe devolver 321.
La funcion debe ser public. */

// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract NumReverse {
    function numReverse (uint n) public pure returns (uint) {
      uint invertido = 0;
       while (n != 0) {
        invertido = 10 * invertido + n % 10;
        n = ((n-(n%10))/ 10);
    }
    return invertido;
    }
}