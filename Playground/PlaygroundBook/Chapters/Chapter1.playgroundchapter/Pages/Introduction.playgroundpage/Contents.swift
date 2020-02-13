/*:
 
# Introduction to ReWorld
 
This is ReWorld, a playground that helps all children to take precautions during their use of plastic objects and to be careful of the impact that any action could have on the environment.
While playing the mini-games of this playground, you will be accompanied by a robot, but be careful, this robot has a particularity, it is made entirely of plastic.
 
*/

//#-hidden-code

import PlaygroundSupport

let page = PlaygroundPage.current
page.needsIndefiniteExecution = true

func runPlastickyDemoMode() {
    if let proxy = page.liveView as? IntroductionViewController {
        proxy.runPlastickyDemoMode()
    }
}

//#-end-hidden-code

runPlastickyDemoMode()

/*:

His name is **Plasticky**. On the next page you will find the first minigame. In this minigame you will have to choose where to put the objects down. In the center you will find Plasticky, the robot that will ask you where to put the various objects.
While on the last page you will find the second and, precisely, last, minigame. Here you will have to choose the appropriate object that can replace the various plastic objects listed. I hope you have fun and that you can learn how to save the world from plastic.
 
[This is the next page](@next)
*/

