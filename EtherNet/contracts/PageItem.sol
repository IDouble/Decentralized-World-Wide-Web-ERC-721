pragma solidity ^0.4.24;

contract PageItem is ERC721{
    
    // The PageItem is a char array with the length of 100 items, the Chars are saved as ASCII (8-Bit)

    struct PageItem{
    	uint256 char0;
    	uint256 char1;
    	uint256 char2;
    	uint256 char3;
    	uint256 char4;
    	uint256 char5;
    	uint256 char6;
    	uint256 char7;
    	uint256 char8;
    	uint256 char9;
    	uint256 char10;
    	uint256 char11;
    	uint256 char12;
    	uint256 char13;
    	uint256 char14;
    	uint256 char15;
    	uint256 char16;
    	uint256 char17;
    	uint256 char18;
    	uint256 char19;
    	uint256 char20;
    	uint256 char21;
    	uint256 char22;
    	uint256 char23;
    	uint256 char24;
    	uint256 char25;
    	uint256 char26;
    	uint256 char27;
    	uint256 char28;
    	uint256 char29;
    	uint256 char30;
    	uint256 char31;
    	uint256 char32;
    	uint256 char33;
    	uint256 char34;
    	uint256 char35;
    	uint256 char36;
    	uint256 char37;
    	uint256 char38;
    	uint256 char39;
    	uint256 char40;
    	uint256 char41;
    	uint256 char42;
    	uint256 char43;
    	uint256 char44;
    	uint256 char45;
    	uint256 char46;
    	uint256 char47;
    	uint256 char48;
    	uint256 char49;
    	uint256 char50;
    	uint256 char51;
    	uint256 char52;
    	uint256 char53;
    	uint256 char54;
    	uint256 char55;
    	uint256 char56;
    	uint256 char57;
    	uint256 char58;
    	uint256 char59;
    	uint256 char60;
    	uint256 char61;
    	uint256 char62;
    	uint256 char63;
    	uint256 char64;
    	uint256 char65;
    	uint256 char66;
    	uint256 char67;
    	uint256 char68;
    	uint256 char69;
    	uint256 char70;
    	uint256 char71;
    	uint256 char72;
    	uint256 char73;
    	uint256 char74;
    	uint256 char75;
    	uint256 char76;
    	uint256 char77;
    	uint256 char78;
    	uint256 char79;
    	uint256 char80;
    	uint256 char81;
    	uint256 char82;
    	uint256 char83;
    	uint256 char84;
    	uint256 char85;
    	uint256 char86;
    	uint256 char87;
    	uint256 char88;
    	uint256 char89;
    	uint256 char90;
    	uint256 char91;
    	uint256 char92;
    	uint256 char93;
    	uint256 char94;
    	uint256 char95;
    	uint256 char96;
    	uint256 char97;
    	uint256 char98;
    	uint256 char99;
    }

    function convertCharArrayToString(charArray[] chrar) public{ // chararray 100x256

    }

    function convertStringToCharArray(string str) public{

    }
    
    PageItem[] public items; // First Item has Index 0
    address public owner;
    
    function PageItem() public {
        owner = msg.sender; // The Sender is the Owner; Ethereum Address of the Owner
    }
    
    function createPageItem(string _name, address _to) public{
        require(owner == msg.sender); // Only the Owner can create Items
        uint id = items.length; // Item ID = Length of the Array Items
        // items.push(PageItem(_name,5,1)) // Item("Sword",5,1) <- TODO
        _mint(_to,id); // Assigns the Token to the Ethereum Address that is specified
    }
    
}