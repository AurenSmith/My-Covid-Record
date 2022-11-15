Side Bar Menu Implemented with animations and interactions

Multiple pages idea:

Window {
  StackView {
    id: stackView
    
    //starting page
    initialItem: PageOne {}
  }
  
  //change pages
  button.onClicked: {
    stackView.push("PageTwo.qml")
  }
}

To open the application go to:
"QT Design Studio > Open Project" > "MyCovidRecord > MyCovidRecord.qmlproject"

TODO:
PAGES {
  Login {
    Sign up
    RealMe
  }
  
  Home {
    Side Bar {
      Contact 
      Profile
    }
  
    Profile
    My Vaccines
    Covid-19 Test Results {
      Report RAT result
    }
    
    Request a pass or certificate
    Help
    Log out
    Privacy Statement
  }
}

FUNCTIONALITY {
  Button Functionality
  Databases
  QR Code Generator
}
