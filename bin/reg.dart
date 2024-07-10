import 'dart:io';

void main() {
  
  // Registration
  
  // Prompt user for name
  print("Enter your name");
  String userName = stdin.readLineSync()!;
  
  // Prompt user for email
  print("Enter your Email");
  String email = stdin.readLineSync()!;
  
  // Prompt user for password
  print("Enter your Password");
  String password = stdin.readLineSync()!;
  
  // Login 
  print("================Login==================");
  
  // Prompt user for username or email to login
  print("Enter User Name or Email");
  String userNameEmail = stdin.readLineSync()!;
  
  // Prompt user for password to login
  print("Enter your password");
  String regPassword = stdin.readLineSync()!;
  
  // Check if login credentials match registration data
  
  // Here is condition 
  if ((email == userNameEmail || userName == userNameEmail) && password == regPassword) {
    // Successful login message
    print("Login Successfully");
  } else {
    // Invalid login message
    print("Invalid Email or password");
  }
}
