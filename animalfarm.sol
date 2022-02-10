//SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.10;

contract AnimalFactory{
    string public constant FACTORY_NAME = "Devauns Farm";
    int public counter = 0;
    struct Animal{
        string name;
        int age;
        string species;
        string color;
    }

    Animal[] public aniamls;
    function createAnimal() public{
        aniamls.push(Animal("Perry", 20, "Penguin", "teal"));
        counter+=1;
    }


 
}