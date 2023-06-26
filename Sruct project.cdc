// Define the contract
@contract MyContract {
    struct MyStruct {
        int id: int,
        string name: string,
    }

    // Define a dictionary to store the structs
    dictionary<int, MyStruct> myStructs: Dictionary<int, MyStruct>;

    // Function to add a new struct to the dictionary
    function addStruct(MyStruct newStruct: MyStruct) {
        // Add the new struct to the dictionary
        myStructs[newStruct.id] = newStruct;
    }

    // Transaction to call the addStruct function
    transaction addMyStructTransaction(MyStruct newStruct: MyStruct) {
        addStruct(newStruct);
    }
}

// Script to read the struct
@script {
    MyStruct readStruct(int id: int) {
        return self.myStructs[id];
    }
}
