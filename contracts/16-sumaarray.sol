/* 
1. Crea una funcion sumaArray(array, arraylength). 
sumaArray tomara dos argumentos,  una dinamica uint type array y la longitud del array.
2. sumaArray() agregara todos los elementos de un array.
Por ejemplo, si array = [4,2,3,4], entonces sumaArray devolvera 13. */

// SPDX-License-Identifier: MIT

pragma solidity ^0.8.17;

contract SumaArray {
    function sumaArray(uint256[] memory arr, uint256 len)
        public
        pure
        returns (uint256)
    {
      uint256 total = 0;
        for (uint256 i = 0; i < len ; i++) {
            total = total + arr[i];
        }
        return total;
    }
}