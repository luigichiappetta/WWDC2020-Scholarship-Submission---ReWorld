//
//  See LICENSE folder for this template’s licensing information.
//
//  Abstract:
//  Instantiates a live view and passes it to the PlaygroundSupport framework.
//

import UIKit
import PlaygroundSupport

// Instantiate a new instance of the live view from the book's auxiliary sources and pass it to PlaygroundSupport.
PlaygroundPage.current.liveView = instantiateLiveView(id: "getRecyclingVC")

scene.backgroundImage = sfondobianco.png

let image = UIImage.init(named: "cassonettoblu.jpg")
let image = UIImage.init(named: "cassonettoverde.jpg")
let image = UIImage.init(named: "cassonettogiallo.jpg")
let image = UIImage.init(named: "cassonettoumido.jpg")
let image = UIImage.init(named: "cassonettorosso.jpg")

var random = arc4random_uniform(3) //returns 0 to 10 randomly

switch random {
  case 0:
      //show first image #imageLiteral(resourceName: "images.jpg")
  case 1:
      //show second image #imageLiteral(resourceName: "rfregesgg.jpg")
  default:
      //show third image #imageLiteral(resourceName: "Unknown-1.jpg")
  case 2:
      //show fourth image #imageLiteral(resourceName: "Unknown-2.jpg")
  case 3:
      //show fifth image #imageLiteral(resourceName: "Unknown-3.jpg")
  case 4:
      //show sixth image #imageLiteral(resourceName: "Unknown-17.jpg")
  case 5:
      //show seventh image #imageLiteral(resourceName: "Unknown-18.jpg")
  case 6:
      //show eighth image #imageLiteral(resourceName: "Unknown-19.jpg")
  case 7:
      //show ninth image #imageLiteral(resourceName: "Unknown.jpg")
  case 8:
      //show tenth image #imageLiteral(resourceName: "Un.jpg")

}
