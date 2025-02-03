/*:
## Exercise: Fixing Your Morning
 
 There’s a lot to do before you leave home in the morning. This exercise will help you optimize your routine.

 - callout(Exercise): Create a constant for each activity you do in the morning before leaving home: things like `brushTeeth`, `uploadPhotos`, `chooseClothes`, `shower`, `goJogging`, `finishHomework`, or `fixLunch`. Think about how many minutes each activity usually takes, and assign that value to each constant.
 */
let brushTeeth = 3
// Add more here...
let eatBreakfast = 40
let putOnClothes = 1
let getOutOfBed = 8
let playOnPhone = 5
//:  - callout(Exercise): Determine the total time of all the activities by adding up the constants. Adjust the values or add more activities until the total time looks reasonably close to the actual amount of time you spend getting ready on an average day.
let totalAmountOfTimeSpent = getOutOfBed + putOnClothes + eatBreakfast + brushTeeth + playOnPhone
/*:
 - callout(Exercise): Add up the constants again, but this time in separate groups: one group for things you have to do and another group for things you like to do.\
\
If there are things you don’t have to do and don't like to do, make a third group. Go ahead and sum that one, too. \
\
Make a new constant for each group.
 */
 let thingsYouHaveToDo: Int = getOutOfBed + putOnClothes + eatBreakfast + brushTeeth
let thingsYouLikeToDo: Int = playOnPhone + eatBreakfast
/*:
[Previous](@previous)  |  page 13 of 14  |  [Next: Exercise: Good Names](@next)
 */
