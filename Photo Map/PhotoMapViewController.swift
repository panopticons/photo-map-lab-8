//
//  PhotoMapViewController.swift
//  Photo Map
//
//  Created by Nicholas Aiwazian on 10/15/15.
//  Copyright © 2015 Timothy Lee. All rights reserved.
//

import UIKit
import MapKit

class PhotoMapViewController: UIViewController {
  
  var pickedImage : UIImage!
  
  @IBOutlet weak var theMapButton: UIButton!
  @IBOutlet weak var theMap: MKMapView!
    override func viewDidLoad() {
        super.viewDidLoad()

      let mapCenter = CLLocationCoordinate2D(latitude: 37.783333, longitude: -122.416667)
      let mapSpan = MKCoordinateSpan(latitudeDelta: 0.1, longitudeDelta: 0.1)
      let region = MKCoordinateRegion(center: mapCenter, span: mapSpan)
      
      theMap.setRegion(region, animated: false)
      
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
