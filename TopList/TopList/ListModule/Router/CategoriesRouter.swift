//---------------------------------------------------------------------------------------------------------------------------------------
//  File Name        :   CategoriesRouter
//  Description      :   Navigation logics from the categories to other pages
//                   :   1. UI    - https://github.com/ratzr15/mobile-test/blob/master/resources_android.png
//                       2. Architecture    - TDD + Clean Swift (http://clean-swift.com)
//  Author            :  Rathish Kannan
//  E-mail            :  rathishnk@hotmail.co.in
//  Dated             :  18th May 2019
//  Copyright (c) 2019-20 Rathish Kannan. All rights reserved.
//----------------------------------------------------------------------------------------------------------------------------------------


import UIKit

@objc protocol CategoriesRoutingLogic{
  //func routeToSomewhere(segue: UIStoryboardSegue?)
}

protocol CategoriesDataPassing{
  var dataStore: CategoryDataStore? { get }
}

class CategoriesRouter: NSObject, CategoriesRoutingLogic, CategoriesDataPassing{
  weak var viewController: CategoriesViewController?
  var dataStore: CategoryDataStore?
  
  // MARK: Routing
  
  //func routeToSomewhere(segue: UIStoryboardSegue?)
  //{
  //  if let segue = segue {
  //    let destinationVC = segue.destination as! SomewhereViewController
  //    var destinationDS = destinationVC.router!.dataStore!
  //    passDataToSomewhere(source: dataStore!, destination: &destinationDS)
  //  } else {
  //    let storyboard = UIStoryboard(name: "Main", bundle: nil)
  //    let destinationVC = storyboard.instantiateViewController(withIdentifier: "SomewhereViewController") as! SomewhereViewController
  //    var destinationDS = destinationVC.router!.dataStore!
  //    passDataToSomewhere(source: dataStore!, destination: &destinationDS)
  //    navigateToSomewhere(source: viewController!, destination: destinationVC)
  //  }
  //}

  // MARK: Navigation
  
  //func navigateToSomewhere(source: CategoriesViewController, destination: SomewhereViewController)
  //{
  //  source.show(destination, sender: nil)
  //}
  
  // MARK: Passing data
  
  //func passDataToSomewhere(source: CategoriesDataStore, destination: inout SomewhereDataStore)
  //{
  //  destination.name = source.name
  //}
}
