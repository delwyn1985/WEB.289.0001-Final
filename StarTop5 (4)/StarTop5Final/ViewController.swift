//
//  ViewController.swift
//  StarTop5Final
//
//  Created by user165039 on 5/5/20.
//  Copyright © 2020 user165039. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {

    @IBOutlet var label: UILabel!
    
    @IBOutlet weak var starView: UIImageView!
    
    @IBOutlet var text: UITextField!
    
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        let myStar = text.text
        let myStarLower = myStar?.lowercased()
        
        if myStarLower == "tom cruise"{
            label.text = "Top Gun(1986)\nRisky Business(1983)\nRain Man(1988)\nMission Impossible(1996)\nInterview with the Vampire(1994)"
        }
        else if myStarLower == "jim carrey"{
            label.text = "Ace Ventura(1994)\nThe Mask(1994)\nLiar Liar(1997)\nDumb and Dumber(1994)\nBruce Almighty(2003)"
        }
        else if myStarLower == "will smith"{
            label.text = "Independence Day(1996)\nWild Wild West(1999)\nBad Boys(1995),\nMIB(1997)\nI Am Legend(2007)"
        }
        else if myStarLower == "brad pitt"{
            label.text = "Fight Club(1999)\nTroy(2004)\nBengiman Button(2008)\nOcean's 11(2001)\nSleepers(1996)"
        }
        else if myStarLower == "chris tucker"{
            label.text = "Friday(1995)\nRush Hour(1998)\nMoney Talks(1997)\nDead Presidents(1995)\nThe Fifth Element(1997)"
        }
        else if myStarLower == "vin diesel"{
            label.text = "Fast and the Furious\nXXX(2002)\nChronicles of Riddick(2004)\nThe Last Witch Hunter(2015)\nA Man Apart(2003)"
        }
        else if myStarLower == "samuel l jackson"{
            label.text = "Pulp Fiction(1994)\nDjango(2012)\nA Time to Kill(1996)\nThe Negotiator(1998)\nOne Eight Seven(1997)"
        }
        else if myStarLower == "morgan freeman"{
            label.text = "Glory(1989)\nThe Shawshank Redemption(1994)\nUnforgiven(1992)\nDeep Impact(1998)\nLast Knights(2015)"
        }
        else if myStarLower == "ice cube"{
            label.text = "Friday(1995)\nRide Along(2014)\n All About the Benjamins(2002)\nBarbershop(2002)\nThe Players Club(1998)"
        }
        else if myStarLower == "keanu reeves"{
            label.text = "John Wick(2014)\nThe Matrix(1999)\nConstantine(2005)\nDevil's Advocate(1997)\n47 Ronin(2013)"
        }
        else if myStarLower == "julia roberts"{
            label.text = "Pretty Woman(1990)\nOcean's Eleven(2001)\nSleeping with the Enemy(1991)\nPelican Brief(1993)\nFlatliners(1990)"
        }
        else if myStarLower == "arnold schwarzenegger"{
            label.text = "The Terminator(1984)\nPredator(1987)\nCommando(1985)\nTotal Recall(1990)\nTrue lies(1994)"
        }
        else if myStarLower == "bruce willis"{
            label.text = "Die Hard(1988)\nUnbreakable(2000)\nArmageddon(1998)\nPulp Fiction(1994)\nThe Jackal(1997)"
        }
        else if myStarLower == "joe pesci"{
            label.text = "GoodFellas(1990)\nCasino(1995)\nHome Alone(1990)\nGone Fishing(1997)\nThe Irishman(2019)"
        }
        else if myStarLower == "chris rock"{
            label.text = "New Jack City(1991)\nCB4(1993)\nPootie Tang(2001)\nHead of State(2003)\nGrown Ups(2010)\n"
        }
        else if myStarLower == "danny glover"{
            label.text = "Lethal Weapon(1987)\nThe Color Purple(1985)\nSaw(2004)\nBeloved(1998)\nSilverado(1985)"
        }
        else if myStarLower == "mel gibson"{
            label.text = "Braveheart(1995)\nLethal Weapon(1987)\nMad Max(1979)\nWe Were Soldiers(2002)\nRansom(1996)"
        }
        else if myStarLower == "angela basset"{
            label.text = "What's love got to do with it(1993)\nBlack Panther(2018)\nHow Stella Got Her Groove Back(1998)\nBoyz n the Hood(1991)\nMalcolm X(1992)"
        }
        else if myStarLower == "julia stiles"{
            label.text = "10 things I hate about you(1999)\nThe Bourne Identity(2002)\nSave the Last dance(2001)\nHustlers(2019)\nO(2001)"
        }
        else if myStarLower == "robert de niro"{
            label.text = "GoodFellas(1990)\nHeat(1995)\nCasino(1995)\nTaxi Driver(1976)\nThe Godfather(1972)"
        }
        else if myStarLower == "michelle rodriguez"{
            label.text = "The Fast and the Furious(2001)\nResident Evil(2002)\nSWAT(2003)\nBlue Crush(2002)\nGirlfight(2000)"
        }
        else if myStarLower == "jake gyllenhaal"{
            label.text = "Nightcrawler(2014)\nSouthpaw(2015)\nEnd of Watch(2012)\nJarhead(2005)\nHighway(2002"
        }
        else if myStarLower == "christian bale"{
            label.text = "The Dark Knight(2008)\nAmerican Hustle(2013)\nEquilibrium(2002)\nShaft(2000)\nThe Fighter(2010)"
        }
        else if myStarLower == "naomi watts"{
            label.text = "King Kong(2005)\nThe Ring(2002)\nSt. Vincent(2014)\nInsurgent(2015)\nEastern Promises(2007"
        }
        else if myStarLower == "viola davis"{
            label.text = "The Help(2011)\nFences(2016)\nAntwone Fisher(2002)\nGet Rich or Die Tryin'(2005)\nLila & Eve(2015)"
        }
        else if myStarLower == "nia long"{
            label.text = "Boyz N the Hood(1991)\nBig Momma's House(2000)\nFriday(1995)\nLove Jones(1997)\nThe Best Man(1999)"
        }
        else if myStarLower == "whoopi goldberg"{
            label.text = "Sister Act(1992)\nGhost(1990)\nThe Color Purple(1985)\nGhosts of Mississippi(1996)\nEddie(1996)"
        }
        else if myStarLower == "tyler perry"{
            label.text = "Madea Goes to Jail(2009)\nA Madea Family Funeral(2019)\nDiary of a Mad Black Woman(2005)\nGone Girl(2014)\nGood Deeds(2012)"
        }
        else if myStarLower == "kristen stewart"{
            label.text = "Twilight(2008)\nCharlie's Angels(2019\nPanic Room(2002)\nThe Runaways(2010)\nAmerican Ultra(2015"
        }
        else if myStarLower == "robert pattinson"{
            label.text = "Twilight(2008)\nTenet(2020)\nThe Devil All the Time(2020)\nThe King(2019)\nGood Time(2017)"
        }
        else if myStarLower == "bruce lee"{
            label.text = "Enter the Dragon(1973)\nGame of Death(1978)\nFist of Fury(1972)\nThe Way of the Dragon(1972)\nGame of Death 2(1981)"
        }
        else if myStarLower == "John Cena"{
            label.text = "The Marine(2006)\nBlockers(2018)\nDaddy's Home 2(2017)\n12 Rounds(2009)\nThe Reunion(2011)"
        }
        else if myStarLower == "meagan good"{
            label.text = "Waist Deep(2006)\nThink Like a Man(2012)\nStomp the Yard(2007)\nEve's Bayou(1997)\nBiker Boyz(2003"
        }
        else if myStarLower == "patrick swayze"{
            label.text = "Dirty Dancing(1987)\nGhost(1990)\nThe Outsiders(1983)\nPoint Break(1991)\nRed Dawn(1984)"
        }
        else if myStarLower == "charlie sheen"{
            label.text = "Platoon(1986)\nMajor League(1989)\nWallstreet(1987)\nYoung Guns(1988)\nRed Dawn(1984)"
        }
        else if myStarLower == "anthony mackie"{
            label.text = "8 Mile(2002)\nCaptain America(2014)\nTriple 9(2016)\nAvengers(2012)\nThe Adjustment Bureau(2011)"
        }
        else if myStarLower == "danny devito"{
            label.text = "Twins(1988)\nMatilda(1996)\nBatman(1989)\nThe Rainmaker(1997)\nGet Shorty(1995)"
        }
        else if myStarLower == "sharon stone"{
            label.text = "Casino(1995)\nBasic Instinct(1992)o\nTotal Recall(1990)\nThe Quick and the Dead(1995)\nSphere(1998)"
        }
        else if myStarLower == "sylvester stallone"{
            label.text = "Rocky(1976)\nFirst Blood(1982)Over the Top(1987)Daylight(1996)\nTango & Cash(1989)"
        }
        else if myStarLower == "jodie foster"{
            label.text = "The Silence of the Lambs(1991)\nTaxi Driver(1976)\nPanic Room(2002)\nMaverick(1994)\nInside Man(2006)"
        }
        else if myStarLower == "gary sinise"{
            label.text = "Forest Gump(1994)\nApollo 13(1995)\nThe Stand(1994)\nSnake Eyes(1998)\nReindeer Games(2000)"
        }
        else if myStarLower == "harrison ford"{
            label.text = "What Lies Beneath(2000)\nIndiana Jones(1981)\nThe Fugitive(1993)\nAir Force One(1997)Star Wars Episode IV(1977)"
        }
        else if myStarLower == "michelle pfeiffer"{
            label.text = "Scarface(1983)\nBatman Returns(1992)\nGrease 2(1982)\nDangerous Minds(1995)\nWhat Lies Beneath(2000)"
        }
        else if myStarLower == "jack nicholson"{
            label.text = "The Shining(1980)\nBatman(1989)\nA Few Good Men(1992)\nWolf(1994)\nEasy Rider(1969)"
        }
        else if myStarLower == "charlie hunnam"{
            label.text = "Green Street Hooligans(2005)\nTriple Frontier(2019)\nJungleland(2019)\nKing Arthur Legend of the Sword(2017)\nTrue History of the Kelly Gang"
        }
        else if myStarLower == "gwyneth paltrow"{
            label.text = "Great Expectations(1998)\nShallow Hal(2001)\nA Perfect Murder(1998)\nIron Man(2008)\nThe Royal Tenenbaums(2001)"
        }
        else if myStarLower == "ethan hawke"{
            label.text = "Training Day(2001)\nSinister(2012\nThe Purge(2013)\nGreat Expectations(1998)\nBrooklyn's Finest(2009)"
        }
        else if myStarLower == "leonardo dicaprio"{
            label.text = "Django(2012)\nGangs of New York(2002)The Wolf of Wall Street(2013)\nThe Departed(2006)\nCatch Me If You Can(2002)"
        }
        else if myStarLower == "cameron diaz"{
            label.text = "There's Something About Mary(1998)\nBad Teacher(2011)\nShrek(2001\nCharlie's Angels(2000)\nGangs of New York(2002)"
        }
        else if myStarLower == "lucy liu"{
            label.text = "Charlie's Angels(2000)\nKill Bill Volume 1(2003)\nThe Man With The Iron Fist(2012)\nShanghai Noon(2000)\nKung Fu Panda(2010)"
        }
        else if myStarLower == "drew barrymore"{
            label.text = "Firestarter(1984)\nE.T.(1982)\nCharlie's Angels(2000)\nThe Wedding Singer(1998)\nScream(1996)"
        }
        else if myStarLower == "morris chestnut"{
            label.text = "Boyz n the Hood(1991)\nThe Best Man(1999)\nHigher Learning(1995)\nThe Inkwell(1994)\nNot easily broken(2009)"
        }
        else{
            label.text = "Try another Star"
        }
       
           
                
        }
    
                
    @IBAction func buttonCleared(_ sender: UIButton) {
        label.text = "Type in a movie star's name and find out their Top 5 Movies"
        text.text = ""
    }
    
        
        
        
        override func viewDidLoad() {
            super.viewDidLoad()
            // Do any additional setup after loading the view.
            self.text.delegate = self
        }
        override func didReceiveMemoryWarning() {
            super.didReceiveMemoryWarning()
        }
        override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
            self.view.endEditing(true)
        }
        func textFieldShouldReturn(_ textField: UITextField) -> Bool {
            textField.resignFirstResponder()
            return (true)
        }
       


    }


