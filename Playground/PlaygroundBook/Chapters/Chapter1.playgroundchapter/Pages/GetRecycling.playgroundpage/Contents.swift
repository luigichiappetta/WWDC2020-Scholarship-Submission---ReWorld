//: [Previous](@previous)

/*:

# Get Recycling

Hi, today I am here with Plasticky to teach you, with my second and last mini-game, to make you do the separate collection.

 Usually when I go to throw the garbage, I see many bins: wet, plastic, glass, paper, recycling, etc ...
 Now, you will be the one who throws the garbage, in fact, your job is to guess where to throw it and reproduce it in real life. Let's protect the environment together!

 This is the second and final minigame, engage and good luck! And after making the separate collection perfectly, you can consider yourself excellent in safeguarding the environment from plastic.     Goodbye!

 */

 //#-hidden-code

 import PlaygroundSupport

 let page = PlaygroundPage.current
 page.needsIndefiniteExecution = true

 func startSeparateWasteCollection() {
     if let proxy = page.liveView as? GetRecyclingViewController {
         proxy.startSeparateWasteCollection()
     }
 }

 //#-end-hidden-code

 startSeparateWasteCollection()

//: [This is the finish of the PlaygroundBook](@finish)
