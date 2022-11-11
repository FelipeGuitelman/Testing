const { expect } = require("chai");
const { ethers } = require("hardhat");

let ContractFactory;
let ContractInstance;

describe("FactorComunMasAlto", function(){
    it("Should deployed the contract", async function(){
        ContractFactory = await ethers.getContractFactory("FactorComunMasAlto");
        ContractInstance = await ContractFactory.deploy();
        await ContractInstance.deployed();
    })


    describe("Result test", function(){
        it("Should do the MCD with 2 arguments", async function(){
            let a = 60;
            let b = 15;
            let resul = 15;
            expect(await ContractInstance.factorComunMasAlto(a, b)).to.equal(resul);
        })
    })

})