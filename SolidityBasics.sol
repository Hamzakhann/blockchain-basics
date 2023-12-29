// LIST OF BASIC FEATURES IN SOLIDITY
// ________________________________________
// data types  || struct, array, mapping
// constructor, receive, fallback, payable
// override / virtual / modifiers
// library, inheritance
// immutable & constant
// for loop
// if statement | require()
// tricks to make your contract gas effecient
// functions and variables have 4 visibility specifiers
// public, private, internal, external
// view, pure don't consume gas
// Explain the below concepts
// Stack
// Memory
// Calldata
// Code
// Logs
// Storage

// DATA TYPES
// Integers uint, int (with various bit sizes).
// Booleans: bool.
// Address: address.
// Fixed Point Numbers: fixed, ufixed.

// uint (Unsigned Integer):
// Range: Represents non-negative integers (whole numbers) starting from 0.
// Example: uint256 can represent values from 0 to 2^256 - 1.
// Usage: Often used when dealing with quantities, counts, or any situation where negative values are not applicable.

// int (Signed Integer):
// Range: Represents both positive and negative integers.
// Example: int256 can represent values from -2^255 to 2^255 - 1.
// Usage: Used when dealing with situations where negative values are meaningful, such as balances that can go both positive and negative.

// Arrays: uint[], string[], etc.
// Structs: User-defined structures.
// Mappings: Associative arrays or key-value pairs.


// Mapping:
// Definition: A mapping is a key-value store that associates unique keys with corresponding values.
// Example: mapping(address => uint256) balances;
// Usage: Often used to store relationships or data associated with specific addresses or identifiers.

// Structs:
// Definition: A struct is a custom data type that allows you to define a composite structure containing multiple fields of different types.

// Enums: User-defined enumerated types.
// Bytes and Strings: bytes, string.

// Enums (Enumerated Types):
// Definition: Enums are user-defined data types that allow you to create a set of named values, typically representing a discrete set of options or states.
// Example
// enum Status {
//     Pending,
//     Approved,
//     Rejected
// }

// Strings:
// Definition: string represents a dynamic array of characters and is used for storing and manipulating text data.
// Example: string public greeting = "Hello, World!";
// Usage: Ideal for working with text, messages, or any scenario where character-based data is involved.

// LIBRARY
// Solidity libraries are reusable code collections declared with library.
//  They lack state variables, can be internal or public, and are often used 
//  for gas-efficient code sharing, especially for mathematical or utility functions.
//   They require linkage and can be accessed using the using keyword in contracts.

// Public: Accessible from anywhere, both externally and internally.
// Private: Accessible only within the same contract.
// Internal: Accessible within the same contract and its derived contracts.
// External: Accessible only externally, not internally or by derived contracts.

// Stack:
// Definition: The stack is a temporary storage area used for holding small and local 
// variables during the execution of a function. It's limited in size and used for 
// short-term data.

// Memory:
// Definition: Memory is a larger, temporary storage area used for dynamic data 
// storage during the execution of a function. It's dynamically allocated and released.

// Calldata:
// Definition: Calldata is a region where function arguments are stored during a 
// function call. It's a read-only area and doesn't persist between function calls.

// Code:
// Definition: The code section contains the contract's bytecode, which defines its logic.
//  This section is immutable once deployed.

// Logs:
// Definition: Logs are messages emitted by a contract during execution. 
// They are often used for off-chain communication and event tracking.

// Storage:
// Definition: Storage is a persistent and expensive area where a contract's state 
// variables are stored. Changes to storage are permanent and affect the contract's state.