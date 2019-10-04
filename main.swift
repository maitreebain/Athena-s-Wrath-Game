//
//  main.swift
//  Athena's Wrath
//
//  Created by Maitree Bain on 10/4/19.
//  Copyright © 2019 Maitree Bain. All rights reserved.
//

import Foundation

print("""
You are Athena: Goddess of Wisdom and War. You sit atop Mount Olympus, along with powerful gods like Zeus, Poseidon and Hades and others. On an arbritrary cloudy day, the monsters attacked. Mount Olympus is being attacked by all of the monsters that were cursed by the Gods. Collect your weapons and start the fight!
""")
sleep(1)
print("Type Start to start the game")

var start = readLine()?.lowercased()
if start == "start" {
    print("A wild Minotaur appears!")
    sleep(1)
    print("Choose a weapon: Spear or Sword ")
} else {
    print("Please type in Start or exit the game.")
}
var run = true
var weapon = readLine()?.lowercased()

while run == true {
    if weapon == "spear" {
    print("You have chosen a: Spear!")
        break
} else if weapon == "sword" {
    print("You have chosen a: Sword!")
        break
} else{
    print("Please choose a weapon!")
        weapon = readLine()?.lowercased()
    }
}

//use for char in ... loop
sleep(1)

let choicePrompt = """

1. Stab Minotaur in the stomach
2. Battle cry and charge at Minotaur
3. Run away

"""

//multi-line string

print(choicePrompt)
sleep(1)
var decision = readLine()

var userChoice = Int(decision!) ?? 1
userChoice = Int(decision!) ?? 2
userChoice = Int(decision!) ?? 3

let Minotaur: String = "Minotaur Horn"

repeat {
    if userChoice == 1{
        print("You have defeated the Minotaur! Good job.")
        print("You have collected: \(Minotaur)")
        break
    } else if userChoice == 2{
        print("The Minotaur has dodged your attack and has killed you instead. Try again!")
        decision = readLine()
        
        userChoice = Int(decision!) ?? 1
        userChoice = Int(decision!) ?? 2
        userChoice = Int(decision!) ?? 3
    }
    else if userChoice == 3{
        print("Coward! Try again.")
        decision = readLine()
        
        userChoice = Int(decision!) ?? 1
        userChoice = Int(decision!) ?? 2
        userChoice = Int(decision!) ?? 3
    }
} while run == true
sleep(1)

print("""

A Wild Cerebus has appeared!

""")

print("""
1. Stab at Cerebus' neck
2. Poke out Cerebus' eyes
3. Hide behind an olive tree.
""")
//DECISION(A) AND USERCHOICE(Z)
//Make mini choices into another code body
//var decisionA = readLine()
//var userChoiceZ =

let Cerebus: String = "Cerebus Eye"
decision = readLine()

userChoice = Int(decision!) ?? 1
userChoice = Int(decision!) ?? 2
userChoice = Int(decision!) ?? 3

repeat {
    if userChoice == 1{
        print("Cerebus catches your weapon in it's mouth. You are now disarmed. Try again!")
        
        decision = readLine()
        
        userChoice = Int(decision!) ?? 1
        userChoice = Int(decision!) ?? 2
        userChoice = Int(decision!) ?? 3
    } else if userChoice == 2 {
        print("You have blinded Cerebus; What will you do now?")
        print("""
a. Stab at it's neck.
b. Leave it alone.
""")
        //maybe use tuple?
        //take this out into a new body
        //use userChoiceZ for
        var decisionA = readLine()
        var userChoiceZ = Character(decisionA ?? "a")
        userChoiceZ = Character(decisionA ?? "b")
        if  userChoiceZ == "a"{
            //var cerebusDefeat =
            print("Congratulations! You have defeated Cerebus.")
            print("You have recieved: \(Cerebus)")
            run = false //break
        } else if userChoiceZ == "b" {
            print("Cerebus has ceased his opportunity and has killed you. Try again.")
            decisionA = readLine()
            
            userChoiceZ = Character(decisionA ?? "a")
            userChoiceZ = Character(decisionA ?? "b")
            if userChoiceZ == "a"{
                print("Congratulations! You have defeated Cerebus.")
                print("You have recieved: \(Cerebus)")
                run = false //break
            }
            //won't print if statement for a after choosing b !!!!!
            run = false
        }
    }
    else if userChoice == 3{
        print("Don't hide! You can do it!")
        
        decision = readLine()
        
        userChoice = Int(decision!) ?? 1
        userChoice = Int(decision!) ?? 2
        userChoice = Int(decision!) ?? 3
    }
} while run == true

sleep(1)

print("""

Mist surrounds you. You can hear the a cacophany of hisses coming towards you. The mist suddenly clears and you see the giant snake-headed woman looming looming over you.
""")
sleep(1)

print("""
            @ .. . ,.,,... ,,,. ., ..,.  *  /,. .     ..*.  . .  ..   @
            @.  .....,.* .,,...,. //@%@         ..  .,.     ,. .,,.   @
            @  ,****...  . ,    .,(,,/.,   . ..  .,  ,. ..  .,...,,,,.@
            @... ...*#%, .,,.. ./(#,(/&,*/*,*.  ., ,,. ... ..  ,.. .,.@
            @     .   .,#(... .,*#%...*,....... *. *,  ... ...    ....@
            @,,.,*.     ,,# ......   ,,.......  ,. */. .   ,,.        @
            @..            * .,,%,.*,,&/(%#/*.. *, ,/(.   .,,.../     @
            @      . ..     #*/*(/%*&%&&&&(*,. **.*/(%,...*,*,.     @
            @ . .   /.,    *.((((#%(%&&(&@&&/*,  **..,##.,,*.....   @
            @.,. .  ,,     **/(&%(,/#%(%&&@&@&&%#/*...*//*..*,.*(((/..@
            @.   . .  .,*.*/##&&&&%%(%&&&&&%*....,,,.,/*....,.. .... *@
            @.  .  .  ...    /#&&&&%**%%/. ...     .*/..  ,.    ,,.   @
            @...      ,,..,(    ,(###(,,,    &**..,*(,,,..*,.   .,   ,@
            @     ... *,*,.,/*,.**(&&%(/*,,,(/.,*//##((/#*,,.,,..,,,,.@
            @ .   ... ,///////(#((%&@#%&%((//(#(#(*  .    .. .. ..  @
            @ ,    ... *(#%&&&&&%#%&@&%%&@@@@@@##(*  ..,     ...*,,** @
            @. .. .... ./#%&&&&&%#%&&&%%&@@@@(,/  ,//.. . . .*,,  . . @
            @,   ,......*(#&&&&&%#%&@%##%&&&&*. /,*** ,  .../*  ,,,,. @
            @..,,,,....../##%&&#%@@#((%&&&&//////*.  //.( ,  .,.,.@
            @*///*,*. .  .*(#%%%#/,,*,(&&&&&%%%#((///.    ((.,(//, ,,.@
            @ ..*(##%(. ...*((###((//%&&%%%%%#(((//*.  *.    (//** .*,@
            @  ..,*. *%%*** *///.....   ...*((((//*.   *  **     .....@
            @         ..*%,*.,*/( ,*,,/. *%((////*.    *  (*,      ..,@
            @,  ,,/.     .*#,. *(/***,*/####.,,...     ( .*,//*,  .,,.@
            @..*,*.,*.   .,./  .,(#%&&%%%(*#**,***.  (/**,/, .,,......@
            @..../* ...    .,.   ./#%###.*(/**,.   **/,..   . .  , . .@
            @..... ,. ... .  /     .... .%,,..   ,,.    .    ,* . .   @
            @.,*,,,.  ..  .  /   .   . .....    *%*   ., .    . . . ..@
""")
sleep(2)
print("""
MEDUSA: "Hello, Athena; We meet again. It wasn't enough that you cursed me to look like this hideous creature, was it? I was a better woman than you then, and I still am. That is why I will give you a chance to flee, but only if you answer my riddle correctly. Are you ready?
""")
//enter ascii art medusa

var sRiddle = readLine()?.lowercased()
if sRiddle == "yes" {
    print("Please, continue with caution and choose wisely.")
} else if sRiddle == "no" {
    print("You're almost there! Don't quit now.")
}
sleep(1)

print("""

MEDUSA: You cursed me with a head full of slithery serpents... If you can correctly tell me how many serpents reside on my head, I will not take revenge upon you.

I'm a fair woman... so I shall give you 3 hints:
                     ------------------------------------------------------------
                    |                                                            |
                    |      1. I have between 30 to 70 snakes on my head.         |
                    |   2. The double digit number added together equals to 11.  |
                    |           3. One of the double digits is a 6.              |
                    |                                                            |
                     -------------------------------------------------------------
""")

print("""

Your Choices are:

 76
 67
 69

Please type in a number.

""")

var riddleAnswer = readLine()
var rTrue = true
var medusasBlessing: String = "Medusa's Blessing"

var riddleChoice = Int(riddleAnswer!) ?? 76
riddleChoice = Int(riddleAnswer!) ?? 67
riddleChoice = Int(riddleAnswer!) ?? 69

repeat {
    switch riddleChoice {
    case 76:
        print("You were wrong. Try again or Medusa will have your head!")
        riddleAnswer = readLine()
        
        riddleChoice = Int(riddleAnswer!) ?? 76
        riddleChoice = Int(riddleAnswer!) ?? 67
        riddleChoice = Int(riddleAnswer!) ?? 69
    case 67:
        print("Congratulations! You chose correctly! You were spared from Medusa's wrath.")
        print("""

MEDUSA: You have bested me. I leave you with a parting gift. I give you my blessing, Athena.

""")
        print("You have gained: \(medusasBlessing)")
        rTrue = false
    case 69:
        print("You chose incorrectly, please make another choice.")
        riddleAnswer = readLine()
        
        riddleChoice = Int(riddleAnswer!) ?? 76
        riddleChoice = Int(riddleAnswer!) ?? 67
        riddleChoice = Int(riddleAnswer!) ?? 69
        rTrue = false
    default:
        print("Please make a choice.")
        riddleAnswer = readLine()
        
        riddleChoice = Int(riddleAnswer!) ?? 76
        riddleChoice = Int(riddleAnswer!) ?? 67
        riddleChoice = Int(riddleAnswer!) ?? 69
        rTrue = false
        }
} while rTrue == true
    
sleep(1)

print("""

MEDUSA bows to you. She has given up and has chosen peace among you.

You are the Goddess of WAR and WISDOM. It is your chance to act. MEDUSA is vulernable.

Will you choose WAR or WISDOM?

""")

var finalAns = readLine()?.lowercased()

var final = (wisdom: "wisdom", war: "war")

if finalAns == final.wisdom {
    print("""

You have chosen wisdom. You mended your broken relationship with MEDUSA. MEDUSA switched sides and started fighting off the other monsters along with you. Mount Olympus was rid of the danger, with help from your new found alliance. The balance was restored.

You have won, Athena; in more ways than one.


                                            CONGRATS! YOU HAVE BEATEN THE GAME!

""")
} else if finalAns == final.war {
    print("""
        
        You have chosen war. You pulled out your weapon and cut MEDUSA's head clean off. The venomous blood from MEDUSA's body splattered onto your skin... and seeped in.
        
        The toxins slowly entered your blood stream and drove you more and more insane by each passing minute. You realized you liked it. The killing. The dark magic transformed your trophies: \(Minotaur), \(Cerebus), \(medusasBlessing) into a dark weapon.
        
        Please, choose a number: 1 or 2
        """)
    let eChoice = Int(readLine()!)
    
    if eChoice == 1 {
        print("""
You have recieved a Dual Wielding Sword.

""")
    } else if eChoice == 2 {
        print("""
You have recieved a grotesque Speargun.

""")
    }
    sleep(1)
    
    print("""

The insanity spreads through your body and mind, like a vicious plague. You grip your weapon tightly and...

""")
    sleep(2)
    
        for damage in 1...7{
        print("\(damage)")
    }

sleep(2)

print("""
You slice through monsters and Gods alike. There's no difference when it comes to your blood thirst. The eternal hunger has slipped into your immortal soul. You chose to not let go of the past.

                                               You chose this, Athena.
""")
}
