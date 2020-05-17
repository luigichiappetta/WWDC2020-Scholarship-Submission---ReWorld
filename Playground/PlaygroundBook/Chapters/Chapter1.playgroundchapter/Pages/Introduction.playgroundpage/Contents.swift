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

His name is ** Plasticky **. On the next page you will find the first minigame. In this minigame you will have to choose where to place the objects. In the center you will find Plasticky, the robot that will ask you where to place the various objects.
While on the last page you will find the second and, precisely, the last minigame. Here you will have to choose where the various plastic items listed are to be thrown away. For proper separate collection. (Be careful, try to imitate this recycling in real life, don't throw garbage into the sea!) I hope you enjoy it and that you can learn to save the world from plastic.
 
[This is the next page](@next)
*/

