//
//  ViewController.swift
//  ConnectTest
//
//  Created by Jacob Brooks on 8/13/15.
//  Copyright (c) 2015 Jacob Brooks. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var one: UILabel!
    @IBOutlet var two: UILabel!
    @IBOutlet var three: UILabel!
    @IBOutlet var four: UILabel!
    @IBOutlet var five: UILabel!
    @IBOutlet var six: UILabel!
    
    @IBOutlet var seven: UILabel!
    @IBOutlet var eight: UILabel!
    @IBOutlet var nine: UILabel!
    @IBOutlet var ten: UILabel!
    @IBOutlet var eleven: UILabel!
    @IBOutlet var twelve: UILabel!
    
    @IBOutlet var thirteen: UILabel!
    @IBOutlet var fourteen: UILabel!
    @IBOutlet var fifteen: UILabel!
    @IBOutlet var sixteen: UILabel!
    @IBOutlet var seventeen: UILabel!
    @IBOutlet var eighteen: UILabel!
    
    @IBOutlet var one2: UILabel!
    @IBOutlet var two2: UILabel!
    @IBOutlet var three2: UILabel!
    @IBOutlet var four2: UILabel!
    @IBOutlet var five2: UILabel!
    @IBOutlet var six2: UILabel!
    
    @IBOutlet var seven2: UILabel!
    @IBOutlet var eight2: UILabel!
    @IBOutlet var nine2: UILabel!
    @IBOutlet var ten2: UILabel!
    @IBOutlet var eleven2: UILabel!
    @IBOutlet var twelve2: UILabel!
    
    @IBOutlet var thirteen2: UILabel!
    @IBOutlet var fourteen2: UILabel!
    @IBOutlet var fifteen2: UILabel!
    @IBOutlet var sixteen2: UILabel!
    @IBOutlet var seventeen2: UILabel!
    @IBOutlet var eighteen2: UILabel!
    
    @IBOutlet var one3: UILabel!
    @IBOutlet var two3: UILabel!
    @IBOutlet var three3: UILabel!
    @IBOutlet var four3: UILabel!
    @IBOutlet var five3: UILabel!
    @IBOutlet var six3: UILabel!
    
    @IBOutlet var win: UILabel!
    @IBOutlet var resetimg: UIButton!
    
    @IBOutlet var dropImg1: UIButton!
    @IBOutlet var dropImg2: UIButton!
    @IBOutlet var dropImg3: UIButton!
    @IBOutlet var dropImg4: UIButton!
    @IBOutlet var dropImg5: UIButton!
    @IBOutlet var dropImg6: UIButton!
    @IBOutlet var dropImg7: UIButton!
    
    var player = 0
    
    
    @IBAction func reset(sender: UIButton){
        
        one.backgroundColor = nil
        two.backgroundColor = nil
        three.backgroundColor = nil
        four.backgroundColor = nil
        five.backgroundColor = nil
        six.backgroundColor = nil
        seven.backgroundColor = nil
        eight.backgroundColor = nil
        nine.backgroundColor = nil
        ten.backgroundColor = nil
        eleven.backgroundColor = nil
        twelve.backgroundColor = nil
        thirteen.backgroundColor = nil
        fourteen.backgroundColor = nil
        fifteen.backgroundColor = nil
        sixteen.backgroundColor = nil
        seventeen.backgroundColor = nil
        eighteen.backgroundColor = nil
        
        one2.backgroundColor = nil
        two2.backgroundColor = nil
        three2.backgroundColor = nil
        four2.backgroundColor = nil
        five2.backgroundColor = nil
        six2.backgroundColor = nil
        seven2.backgroundColor = nil
        eight2.backgroundColor = nil
        nine2.backgroundColor = nil
        ten2.backgroundColor = nil
        eleven2.backgroundColor = nil
        twelve2.backgroundColor = nil
        thirteen2.backgroundColor = nil
        fourteen2.backgroundColor = nil
        fifteen2.backgroundColor = nil
        sixteen2.backgroundColor = nil
        seventeen2.backgroundColor = nil
        eighteen2.backgroundColor = nil
        
        one3.backgroundColor = nil
        two3.backgroundColor = nil
        three3.backgroundColor = nil
        four3.backgroundColor = nil
        five3.backgroundColor = nil
        six3.backgroundColor = nil
        
        win.hidden = true
        
        dropImg1.hidden = false
        dropImg2.hidden = false
        dropImg3.hidden = false
        dropImg4.hidden = false
        dropImg5.hidden = false
        dropImg6.hidden = false
        dropImg7.hidden = false
        
        player = 0
        
    }
    
    
    
    
    func clearDrop(){
        clearDrop1()
        clearDrop2()
        clearDrop3()
        clearDrop4()
        clearDrop5()
        clearDrop6()
        clearDrop7()
    }

    
    
    
    
    func clearDrop1(){
        if one.backgroundColor != nil{
            dropImg1.hidden = true
        }
        
        else if seven.backgroundColor != nil{
            dropImg2.hidden = true
        }
        
        else if thirteen.backgroundColor != nil{
            dropImg3.hidden = true
        }
        
        else if one2.backgroundColor != nil{
            dropImg4.hidden = true
        }
        
        else if seven2.backgroundColor != nil{
            dropImg5.hidden = true
        }
        
        else if thirteen2.backgroundColor != nil{
            dropImg6.hidden = true
        }
        
        else if one3.backgroundColor != nil{
            dropImg7.hidden = true
        }
        
        else{
            return
        }
    
        }
    
    
    
    
    func clearDrop2(){

        if seven.backgroundColor != nil{
            dropImg2.hidden = true
        }
            
        else if thirteen.backgroundColor != nil{
            dropImg3.hidden = true
        }
            
        else if one2.backgroundColor != nil{
            dropImg4.hidden = true
        }
            
        else if seven2.backgroundColor != nil{
            dropImg5.hidden = true
        }
            
        else if thirteen2.backgroundColor != nil{
            dropImg6.hidden = true
        }
            
        else if one3.backgroundColor != nil{
            dropImg7.hidden = true
        }
            
        else{
            return
        }
        
    }
    
    
    
    
    func clearDrop3(){
        
        if thirteen.backgroundColor != nil{
            dropImg3.hidden = true
        }
            
        else if one2.backgroundColor != nil{
            dropImg4.hidden = true
        }
            
        else if seven2.backgroundColor != nil{
            dropImg5.hidden = true
        }
            
        else if thirteen2.backgroundColor != nil{
            dropImg6.hidden = true
        }
            
        else if one3.backgroundColor != nil{
            dropImg7.hidden = true
        }
            
        else{
            return
        }
        
    }
    
    
    
    
    func clearDrop4(){
    
        if one2.backgroundColor != nil{
            dropImg4.hidden = true
        }
            
        else if seven2.backgroundColor != nil{
            dropImg5.hidden = true
        }
            
        else if thirteen2.backgroundColor != nil{
            dropImg6.hidden = true
        }
            
        else if one3.backgroundColor != nil{
            dropImg7.hidden = true
        }
            
        else{
            return
        }
        
    }
    
    
    
    
    func clearDrop5(){
        
        if seven2.backgroundColor != nil{
            dropImg5.hidden = true
        }
            
        else if thirteen2.backgroundColor != nil{
            dropImg6.hidden = true
        }
            
        else if one3.backgroundColor != nil{
            dropImg7.hidden = true
        }
            
        else{
            return
        }
        
    }
    
    
    
    func clearDrop6(){
        
       if thirteen2.backgroundColor != nil{
            dropImg6.hidden = true
        }
            
        else if one3.backgroundColor != nil{
            dropImg7.hidden = true
        }
            
        else{
            return
        }
        
    }
    
    
    
    func clearDrop7(){
        
            if one3.backgroundColor != nil{
            dropImg7.hidden = true
        }
            
        else{
            return
        }
        
    }
    
    


    @IBAction func drop(sender: UIButton) {

        var color: UIColor

            color = UIColor.redColor()
            checkFill(color, six1: six, five1: five, four1: four, three1: three, two1: two, one1: one)
            if checkForWin() == true && player == 0{
                win.text = "Red player won!"
                win.textColor = color
                win.hidden = false
                resetimg.hidden = false
                clearButtons()
            }

            else{
                if checkTie() == true{
                    win.text = "It was a tie!"
                    win.textColor = UIColor.brownColor()
                    win.hidden = false
                    resetimg.hidden = false
                    clearButtons()
                }
                    
                else{
                clearDrop()
                aiDeciding()
                }
            }
    
    }
    
    
    @IBAction func drop1(sender: UIButton) {
        
       
        
        var color: UIColor
    
            color = UIColor.redColor()
            checkFill(color, six1: twelve, five1: eleven, four1: ten, three1: nine, two1: eight, one1: seven)
            if checkForWin() == true && player==0{
                win.text = "Red player won!"
                win.textColor = color
                win.hidden = false
                resetimg.hidden = false
                clearButtons()
            }
   
            else{
                if checkTie() == true{
                    win.text = "It was a tie!"
                    win.textColor = UIColor.brownColor()
                    win.hidden = false
                    resetimg.hidden = false
                    clearButtons()
                }
                else{
                clearDrop()
                aiDeciding()
                }
            }
        
    }
    
    

    
    @IBAction func drop2(sender: UIButton) {
        
        var color: UIColor
        
     
            color = UIColor.redColor()
            checkFill(color, six1: eighteen, five1: seventeen, four1: sixteen, three1: fifteen, two1: fourteen, one1: thirteen)
            if checkForWin() == true && player==0{
                win.text = "Red player won!"
                win.textColor = color
                win.hidden = false
                resetimg.hidden = false
                clearButtons()
            }
           
            else{
                if checkTie() == true{
                    win.text = "It was a tie!"
                    win.textColor = UIColor.brownColor()
                    win.hidden = false
                    resetimg.hidden = false
                    clearButtons()
                }
                else{
                clearDrop()
                aiDeciding()
                }
            }
            
    
    }
    

    
    
    @IBAction func drop3(sender: UIButton) {
       
        var color: UIColor
        
        
            color = UIColor.redColor()
            checkFill(color, six1: six2, five1: five2, four1: four2, three1: three2, two1: two2, one1: one2)
            if checkForWin() == true && player == 0{
                win.text = "Red player won!"
                win.textColor = color
                win.hidden = false
                resetimg.hidden = false
                clearButtons()
            }
         
            else{
                if checkTie() == true{
                    win.text = "It was a tie!"
                    win.textColor = UIColor.brownColor()
                    win.hidden = false
                    resetimg.hidden = false
                    clearButtons()
                }
                else{
                clearDrop()
                aiDeciding()
                }
            }

    }
    
    
    
    
    @IBAction func drop4(sender: UIButton) {
        
        var color: UIColor
  
            color = UIColor.redColor()
            checkFill(color, six1: twelve2, five1: eleven2, four1: ten2, three1: nine2, two1: eight2, one1: seven2)
            if checkForWin() == true && player == 0{
                win.text = "Red player won!"
                win.textColor = color
                win.hidden = false
                resetimg.hidden = false
                clearButtons()
            }
         
            else{
                if checkTie() == true{
                    win.text = "It was a tie!"
                    win.textColor = UIColor.brownColor()
                    win.hidden = false
                    resetimg.hidden = false
                    clearButtons()
                }
                else{
                clearDrop()
                aiDeciding()
                }
            }

     
    }
    
    
    
    
    
    @IBAction func drop5(sender: UIButton){
        
        var color: UIColor
        
        
            color = UIColor.redColor()
            checkFill(color, six1: eighteen2, five1: seventeen2, four1: sixteen2, three1: fifteen2, two1: fourteen2, one1: thirteen2)
            if checkForWin() == true && player == 0{
                win.text = "Red player won!"
                win.textColor = color
                win.hidden = false
                resetimg.hidden = false
                clearButtons()
            }
      
            else{
                if checkTie() == true{
                    win.text = "It was a tie!"
                    win.textColor = UIColor.brownColor()
                    win.hidden = false
                    resetimg.hidden = false
                    clearButtons()
                }
                else{
                clearDrop()
                aiDeciding()
                }
            }

      
    }
    
    
    
    
    @IBAction func drop6(sender: UIButton) {
        
        var color: UIColor
        
   
            color = UIColor.redColor()
            checkFill(color, six1: six3, five1: five3, four1: four3, three1: three3, two1: two3, one1: one3)
            if checkForWin() == true && player == 0{
                win.text = "Red player won!"
                win.textColor = color
                win.hidden = false
                resetimg.hidden = false
                clearButtons()
            }
          
            else{
                if checkTie() == true{
                    win.text = "It was a tie!"
                    win.textColor = UIColor.brownColor()
                    win.hidden = false
                    resetimg.hidden = false
                    clearButtons()
                }
                else{
                clearDrop()
                aiDeciding()
                }
            }
        
        
    }
    
    
    
    func playerSwitch(){
        
        if player == 0{
            player = 1
        }
            
        else{
            player = 0
        }
        
    }
    
    
    
    func checkAllColoumns(color: UIColor){
    
        if checkFill(color, six1: six, five1: five, four1: four, three1: three, two1: two, one1: one) == false{
           
            if checkFill(color, six1: twelve, five1: eleven, four1: ten, three1: nine, two1: eight, one1: seven) == false{
                
                if checkFill(color, six1: eighteen, five1: seventeen, four1: sixteen, three1: fifteen, two1: fourteen, one1: thirteen)==false{
                    
                    if checkFill(color, six1: six2, five1: five2, four1: four2, three1: three2, two1: two2, one1: one2)==false{
                        
                        if checkFill(color, six1: twelve2, five1: eleven2, four1: ten2, three1: nine2, two1: eight2, one1: seven2)==false{
                            
                            if checkFill(color, six1: eighteen2, five1: seventeen2, four1: sixteen2, three1: fifteen2, two1: fourteen2, one1: thirteen2)==false{
                               
                                if checkFill(color, six1: six3, five1: five3, four1: four3, three1: three3, two1: two3, one1: one3)==false{
                                    
                                    checkTie()
                                    
                                }
                                
                            }
                            
                        }
                        
                    }
                    
                }
            
            }
        }
        
        else{
            return
        }
    }

    
    
    func checkFill(color: UIColor, six1: UILabel, five1: UILabel, four1: UILabel, three1: UILabel, two1: UILabel, one1: UILabel)->(Bool){
        
        if six1.backgroundColor == nil{
            six1.backgroundColor = color
            return true
        }
            
        else{
            if five1.backgroundColor == nil{
                five1.backgroundColor = color
                return true
            }
            
            else{
                if four1.backgroundColor == nil{
                    four1.backgroundColor = color
                    return true
                }
                
                else{
                    if three1.backgroundColor == nil{
                        three1.backgroundColor = color
                        return true
                    }
                    
                    else{
                        if two1.backgroundColor == nil{
                            two1.backgroundColor = color
                            return true
                        }
                        
                        else{
                            if one1.backgroundColor == nil{
                                one1.backgroundColor = color
                                return true
                            }
                            
                            else{
                               return false
                            }
                        }
                    }
                }
            }
        }
       
    }
    
    
    
    func horizontalMatch(s1:UILabel, s2:UILabel, s3:UILabel, s4:UILabel, s5:UILabel, s6:UILabel, s7:UILabel) ->(Bool){
        
        if s1.backgroundColor == s2.backgroundColor && s1.backgroundColor == s3.backgroundColor && s1.backgroundColor == s4.backgroundColor && s1.backgroundColor != nil{
            return true
        }
                            
        else if s2.backgroundColor == s3.backgroundColor && s2.backgroundColor == s4.backgroundColor && s2.backgroundColor == s5.backgroundColor && s2.backgroundColor != nil{
            return true
        }
        
        else if s3.backgroundColor == s4.backgroundColor && s3.backgroundColor == s5.backgroundColor && s3.backgroundColor == s6.backgroundColor && s3.backgroundColor != nil{
            return true
        }
        
        else if s4.backgroundColor == s5.backgroundColor && s4.backgroundColor == s6.backgroundColor && s4.backgroundColor == s7.backgroundColor && s4.backgroundColor != nil{
            return true
        }
        
        return false
        
    }
    
    
    
    func horizontalWin()->(Bool){
        
        if horizontalMatch(one, s2: seven, s3: thirteen, s4: one2, s5: seven2, s6: thirteen2, s7: one3) == true {
            return true
        }
        
        else if horizontalMatch(two, s2: eight, s3: fourteen, s4: two2, s5: eight2, s6: fourteen2, s7: two3) == true {
            return true
        }
        
        else if horizontalMatch(three, s2: nine, s3: fifteen, s4: three2, s5: nine2, s6: fifteen2, s7: three3) == true {
            return true
        }
        
        else if horizontalMatch(four, s2: ten, s3: sixteen, s4: four2, s5: ten2, s6: sixteen2, s7: four3) == true {
            return true
        }
        
        else if horizontalMatch(five, s2: eleven, s3: seventeen, s4: five2, s5: eleven2, s6: seventeen2, s7: five3) == true {
            return true
        }
        
        else if horizontalMatch(six, s2: twelve, s3: eighteen, s4: six2, s5: twelve2, s6: eighteen2, s7: six3) == true {
            return true
        }
        
        return false
    }
    
    
    
    
    func verticalMatch(r1:UILabel, r2:UILabel, r3:UILabel, r4:UILabel, r5:UILabel, r6:UILabel)->(Bool){
        
        if r1.backgroundColor == r2.backgroundColor && r1.backgroundColor == r3.backgroundColor && r1.backgroundColor == r4.backgroundColor && r1.backgroundColor != nil{
            return true
        }
        
        else if r2.backgroundColor == r3.backgroundColor && r2.backgroundColor == r4.backgroundColor && r2.backgroundColor == r5.backgroundColor && r2.backgroundColor != nil{
            return true
        }
        
        else if r3.backgroundColor == r4.backgroundColor && r3.backgroundColor == r5.backgroundColor && r3.backgroundColor == r6.backgroundColor && r3.backgroundColor != nil{
            return true
        }
        
        return false
    }
    
    
    
    
    func verticalWin()->(Bool){
        
        if verticalMatch(one, r2: two, r3: three, r4: four, r5: five, r6: six) == true{
            return true
        }
        
        else if verticalMatch(seven, r2: eight, r3: nine, r4: ten, r5: eleven, r6: twelve) == true{
            return true
        }
        
        else if verticalMatch(thirteen, r2: fourteen, r3: fifteen, r4: sixteen, r5: seventeen, r6: eighteen) == true{
            return true
        }
        
        else if verticalMatch(one2, r2: two2, r3: three2, r4: four2, r5: five2, r6: six2) == true{
            return true
        }
        
        else if verticalMatch(seven2, r2: eight2, r3: nine2, r4: ten2, r5: eleven2, r6: twelve2) == true{
            return true
        }
        
        else if verticalMatch(thirteen2, r2: fourteen2, r3: fifteen2, r4: sixteen2, r5: seventeen2, r6: eighteen2) == true{
            return true
        }
        
        else if verticalMatch(one3, r2: two3, r3: three3, r4: four3, r5: five3, r6: six3) == true{
            return true
        }
        
        return false
    }
    
    
    
    
    func diagMatchSix(d1:UILabel, d2:UILabel, d3:UILabel, d4:UILabel, d5:UILabel, d6:UILabel)->(Bool){
        
        if d1.backgroundColor == d2.backgroundColor && d1.backgroundColor == d3.backgroundColor && d1.backgroundColor == d4.backgroundColor && d1.backgroundColor != nil{
            return true
        }
        
        else if d2.backgroundColor == d3.backgroundColor && d2.backgroundColor == d4.backgroundColor && d2.backgroundColor == d5.backgroundColor && d2.backgroundColor != nil{
            return true
        }
        
        else if d3.backgroundColor == d4.backgroundColor && d3.backgroundColor == d5.backgroundColor && d3.backgroundColor == d6.backgroundColor && d3.backgroundColor != nil{
            return true
        }
        
        return false
        
    }
    
    
    
    
    func diagWinSix()->(Bool){
        
        if diagMatchSix(one, d2: eight, d3: fifteen, d4: four2, d5: eleven2, d6: eighteen2){
            return true
        }
        
        else if diagMatchSix(seven, d2: fourteen, d3: three2, d4: ten2, d5: seventeen2, d6: six3 ){
            return true
        }
        
        else if diagMatchSix(one3, d2: fourteen2, d3: nine2, d4: four2, d5: seventeen, d6: twelve ){
            return true
        }
        
        else if diagMatchSix(thirteen2, d2: eight2, d3: three2, d4: sixteen, d5: eleven, d6: six){
            return true
        }
        
        return false
        
    }
    
    
    
    func diagMatchFive(df1:UILabel, df2:UILabel, df3:UILabel, df4:UILabel, df5:UILabel)->(Bool){
        
        if df1.backgroundColor == df2.backgroundColor && df1.backgroundColor == df3.backgroundColor && df1.backgroundColor == df4.backgroundColor && df1.backgroundColor != nil{
            return true
        }
        
        else if df2.backgroundColor == df3.backgroundColor && df2.backgroundColor == df4.backgroundColor && df2.backgroundColor == df5.backgroundColor && df2.backgroundColor != nil{
            return true
        }
        
        return false
    }
    
    
    
    
    func diagWinFive()->(Bool){
        
        if diagMatchFive(five, df2: ten, df3: fifteen, df4: two2, df5: seven2){
            return true
        }
        
        else if diagMatchFive(two3, df2: fifteen2, df3: ten2, df4: five2, df5: eighteen){
            return true
        }
        
        else if diagMatchFive(thirteen, df2: two2, df3: nine2, df4: sixteen2, df5: five3){
            return true
        }
        
        else if diagMatchFive(two, df2: nine, df3: sixteen, df4: five2, df5: twelve2){
            return true
        }
        
        return false
        
    }
    
    
    
    func diagMatchFour(dfr1:UILabel, dfr2:UILabel, dfr3:UILabel, dfr4:UILabel)->(Bool){
        
        if dfr1.backgroundColor == dfr2.backgroundColor && dfr1.backgroundColor == dfr3.backgroundColor && dfr1.backgroundColor == dfr4.backgroundColor && dfr1.backgroundColor != nil{
            return true
        }
        
        return false
    }
    
    
    
    
    func diagWinFour()->(Bool){
    
        if diagMatchFour(four3, dfr2: fifteen2, dfr3: eight2, dfr4: one2){
            return true
        }
        
        else if diagMatchFour(three, dfr2: ten, dfr3: seventeen, dfr4: six2){
            return true
        }
        
        else if diagMatchFour(four, dfr2: nine, dfr3: fourteen, dfr4: one2){
            return true
        }
        
        else if diagMatchFour(three3, dfr2: sixteen2, dfr3: eleven2, dfr4: six2){
            return true
        }
        
        return false
    }
    
    
    
    func diagWin()->(Bool){
        
        if diagWinSix() == true {
            return true
        }
        
        else if diagWinFive() == true{
            return true
        }
        
        else if diagWinFour() == true{
            return true
        }
        
        return false
    }

 
    
    
    func checkForWin()->(Bool){
        if horizontalWin() == true{
            return true
        }
        
        else if verticalWin() == true{
            return true
        }
        
        else if diagWin() == true{
           return true
        }
        
        return false

    }
    
    
    

    
    func checkTie()->(Bool){
        
        if one.backgroundColor != nil &&
        two.backgroundColor != nil  &&
        three.backgroundColor != nil &&
        four.backgroundColor != nil &&
        five.backgroundColor != nil &&
        six.backgroundColor != nil &&
        seven.backgroundColor != nil &&
        eight.backgroundColor != nil &&
        nine.backgroundColor != nil &&
        ten.backgroundColor != nil &&
        eleven.backgroundColor != nil &&
        twelve.backgroundColor != nil &&
        thirteen.backgroundColor != nil &&
        fourteen.backgroundColor != nil &&
        fifteen.backgroundColor != nil &&
        sixteen.backgroundColor != nil &&
        seventeen.backgroundColor != nil &&
        eighteen.backgroundColor != nil &&
        
        one2.backgroundColor != nil &&
        two2.backgroundColor != nil &&
        three2.backgroundColor != nil &&
        four2.backgroundColor != nil &&
        five2.backgroundColor != nil &&
        six2.backgroundColor != nil &&
        seven2.backgroundColor != nil &&
        eight2.backgroundColor != nil &&
        nine2.backgroundColor != nil &&
        ten2.backgroundColor != nil &&
        eleven2.backgroundColor != nil &&
        twelve2.backgroundColor != nil &&
        thirteen2.backgroundColor != nil &&
        fourteen2.backgroundColor != nil &&
        fifteen2.backgroundColor != nil &&
        sixteen2.backgroundColor != nil &&
        seventeen2.backgroundColor != nil &&
        eighteen2.backgroundColor != nil &&
        
        one3.backgroundColor != nil &&
        two3.backgroundColor != nil &&
        three3.backgroundColor != nil &&
        four3.backgroundColor != nil &&
        five3.backgroundColor != nil &&
            six3.backgroundColor != nil{
                return true
        }
        
        return false
        
    }
    
    
    
    func clearButtons(){
        dropImg1.hidden = true
        dropImg2.hidden = true
        dropImg3.hidden = true
        dropImg4.hidden = true
        dropImg5.hidden = true
        dropImg6.hidden = true
        dropImg7.hidden = true
    }
    
    
    
    func aiDecidingYellow()->(Bool){
        
        var color: UIColor
        color = UIColor.yellowColor()
        
        player = 1
        
        if aiHorizontal(color) == true{
    
            if checkForWin() == true && player == 1{
                win.text = "Yellow player won!"
                win.textColor = color
                win.hidden = false
                resetimg.hidden = false
                clearButtons()
            }
                
                
            else{
                
                if checkTie() == true{
                    win.text = "It was a tie!"
                    win.textColor = UIColor.brownColor()
                    win.hidden = false
                    resetimg.hidden = false
                    clearButtons()
                }
                    
                else{
                    clearDrop()
                    playerSwitch()
                }
            }
            
            return true
        }
            
            
            else{
            
            if aiVertical(color) == true{
                
                if checkForWin() == true && player == 1{
                    win.text = "Yellow player won!"
                    win.textColor = color
                    win.hidden = false
                    resetimg.hidden = false
                    clearButtons()
                }
                    
                    
                else{
                    
                    if checkTie() == true{
                        win.text = "It was a tie!"
                        win.textColor = UIColor.brownColor()
                        win.hidden = false
                        resetimg.hidden = false
                        clearButtons()
                    }
                        
                    else{
                        clearDrop()
                        playerSwitch()
                    
                    }
                }
                return true
            }
           
                
                    
                else{
                    
                if aiDiagYellow(color) == true{
                
                    if checkForWin() == true && player == 1{
                        win.text = "Yellow player won!"
                        win.textColor = color
                        win.hidden = false
                        resetimg.hidden = false
                        clearButtons()
                    }
                        
                        
                    else{
                        
                        if checkTie() == true{
                            win.text = "It was a tie!"
                            win.textColor = UIColor.brownColor()
                            win.hidden = false
                            resetimg.hidden = false
                            clearButtons()
                        }
                            
                        else{
                            clearDrop()
                            playerSwitch()
                            return true
                        }
                    }
                    
                     return true
                }
                
            }
            
        }
        
        return false
        
        }
    
    
    
    
    
    
    func aiDecidingRed(){
        
        var color: UIColor
        color = UIColor.yellowColor()
        
        player = 1
        
        if aiHorizontalRed(color) == true{
            
            if checkForWin() == true && player == 1{
                win.text = "Yellow player won!"
                win.textColor = color
                win.hidden = false
                resetimg.hidden = false
                clearButtons()
            }
                
                
            else{
                
                if checkTie() == true{
                    win.text = "It was a tie!"
                    win.textColor = UIColor.brownColor()
                    win.hidden = false
                    resetimg.hidden = false
                    clearButtons()
                }
                    
                else{
                    clearDrop()
                    playerSwitch()

                }
            }
        }
            
            
        else{
            
            if aiVerticalRed(color) == true{
                
                if checkForWin() == true && player == 1{
                    win.text = "Yellow player won!"
                    win.textColor = color
                    win.hidden = false
                    resetimg.hidden = false
                    clearButtons()
                }
                    
                    
                else{
                    
                    if checkTie() == true{
                        win.text = "It was a tie!"
                        win.textColor = UIColor.brownColor()
                        win.hidden = false
                        resetimg.hidden = false
                        clearButtons()
                    }
                        
                    else{
                        clearDrop()
                        playerSwitch()

                    }
                }
            }
                
                
                
            else{
                
                if aiDiagRed(color) == true{
                    
                    if checkForWin() == true && player == 1{
                        win.text = "Yellow player won!"
                        win.textColor = color
                        win.hidden = false
                        resetimg.hidden = false
                        clearButtons()
                    }
                        
                        
                    else{
                        
                        if checkTie() == true{
                            win.text = "It was a tie!"
                            win.textColor = UIColor.brownColor()
                            win.hidden = false
                            resetimg.hidden = false
                            clearButtons()
                        }
                            
                        else{
                            clearDrop()
                            playerSwitch()

                        }
                    }
                }
                
                else{
                    
                    
                    if aiFill3(color) == true{
                        
                        if checkForWin() == true && player == 1{
                            win.text = "Yellow player won!"
                            win.textColor = color
                            win.hidden = false
                            resetimg.hidden = false
                            clearButtons()
                        }
                            
                            
                        else{
                            
                            if checkTie() == true{
                                win.text = "It was a tie!"
                                win.textColor = UIColor.brownColor()
                                win.hidden = false
                                resetimg.hidden = false
                                clearButtons()
                            }
                                
                            else{
                                clearDrop()
                                playerSwitch()
                                
                            }
                        }
                    }
                    
                    
                else{
                        
                   aiRandomDrop(color)
    
                        if checkForWin() == true && player == 1{
                            win.text = "Yellow player won!"
                            win.textColor = color
                            win.hidden = false
                            resetimg.hidden = false
                            clearButtons()
                        }
                            
                            
                        else{
                            
                            if checkTie() == true{
                                win.text = "It was a tie!"
                                win.textColor = UIColor.brownColor()
                                win.hidden = false
                                resetimg.hidden = false
                                clearButtons()
                            }
                                
                            else{
                                clearDrop()
                                playerSwitch()
                            }
                        }
                    
                }
            }
        }
    
    }
    
    }

    

func aiDeciding(){
    
    if aiDecidingYellow() == false{
        aiDecidingRed()
    }
    
    else{
        return
    }
    
}

    
    func completeHoriz(f1:UILabel, f2:UILabel, f3:UILabel, f4:UILabel, f5:UILabel, f6:UILabel, f7:UILabel, a: UILabel, b: UILabel, c: UILabel, d: UILabel, e: UILabel, f: UILabel, g: UILabel,color: UIColor)->(Bool){
        
        if checkGroup(f1, g2: f2, g3: f3, g4: f4, u1: a, u2: b, u3: c, u4: d, color: color) == true{
            return true
        }
        
        else if checkGroup(f2, g2: f3, g3: f4, g4: f5, u1: b, u2: c, u3: d, u4: e, color: color) == true{
            return true
        }
        
        else if checkGroup(f3, g2: f4, g3: f5, g4: f6, u1: c, u2: d, u3: e, u4: f ,color: color) == true{
            return true
        }
        
        else if checkGroup(f4, g2: f5, g3: f6, g4: f7, u1: d, u2: e, u3: f, u4: g ,color: color) == true{
            return true
        }
        
        return false
    }
    
    
    
    
    func completeHorizRed(f1:UILabel, f2:UILabel, f3:UILabel, f4:UILabel, f5:UILabel, f6:UILabel, f7:UILabel, a: UILabel, b: UILabel, c: UILabel, d: UILabel, e: UILabel, f: UILabel, g: UILabel,color: UIColor)->(Bool){
        
        if checkGroupRed(f1, g2: f2, g3: f3, g4: f4, u1: a, u2: b, u3: c, u4: d, color: color) == true{
            return true
        }
            
        else if checkGroupRed(f2, g2: f3, g3: f4, g4: f5, u1: b, u2: c, u3: d, u4: e, color: color) == true{
            return true
        }
            
        else if checkGroupRed(f3, g2: f4, g3: f5, g4: f6, u1: c, u2: d, u3: e, u4: f ,color: color) == true{
            return true
        }
            
        else if checkGroupRed(f4, g2: f5, g3: f6, g4: f7, u1: d, u2: e, u3: f, u4: g ,color: color) == true{
            return true
        }
        
        return false
    }
    
    
    
    
    func completeVert(f1:UILabel, f2:UILabel, f3:UILabel, f4:UILabel, f5:UILabel, f6:UILabel,color: UIColor)->(Bool){
        
        if checkVert(f1, g2: f2, g3: f3, g4: f4, color: color) == true{
            return true
        }
        
        else if checkVert(f2, g2: f3, g3: f4, g4: f5, color: color) == true{
            return true
        }
        
        else if checkVert(f3, g2: f4, g3: f5, g4: f6, color: color) == true{
            return true
        }
        
        
        return false
    }
    
    
    
    
    func completeVertRed(f1:UILabel, f2:UILabel, f3:UILabel, f4:UILabel, f5:UILabel, f6:UILabel,color: UIColor)->(Bool){
        
        if checkVertRed(f1, g2: f2, g3: f3, g4: f4, color: color) == true{
            return true
        }
            
        else if checkVertRed(f2, g2: f3, g3: f4, g4: f5, color: color) == true{
            return true
        }
            
        else if checkVertRed(f3, g2: f4, g3: f5, g4: f6, color: color) == true{
            return true
        }
        
        
        return false
    }
    
    
    
    

    func aiVertical(color: UIColor)->(Bool){
        
      
        if completeVert(one, f2: two, f3: three, f4: four, f5: five, f6: six , color: color) == true{
            return true
        }
        
        else if completeVert(seven, f2: eight, f3: nine, f4: ten, f5: eleven, f6: twelve , color: color) == true{
            return true
        }
        
        else if completeVert(thirteen, f2: fourteen, f3: fifteen, f4: sixteen, f5: seventeen, f6: eighteen , color: color) == true{
            return true
        }
        
        else if completeVert(one2, f2: two2, f3: three2, f4: four2, f5: five2, f6: six2, color: color) == true{
            return true
        }
        
        else if completeVert(seven2, f2: eight2, f3: nine2, f4: ten2, f5: eleven2, f6: twelve2 , color: color) == true{
            return true
        }
        
        else if completeVert(thirteen2, f2: fourteen2, f3: fifteen2, f4: sixteen2, f5: seventeen2, f6: eighteen2 , color: color) == true{
            return true
        }
        
        else if completeVert(one3, f2: two3, f3: three3, f4: four3, f5: five3, f6: six3 , color: color) == true{
            return true
        }
        return false

    }
    
    
    

    func aiVerticalRed(color: UIColor)->(Bool){
        
        
        if completeVertRed(one, f2: two, f3: three, f4: four, f5: five, f6: six , color: color) == true{
            return true
        }
            
        else if completeVertRed(seven, f2: eight, f3: nine, f4: ten, f5: eleven, f6: twelve , color: color) == true{
            return true
        }
            
        else if completeVertRed(thirteen, f2: fourteen, f3: fifteen, f4: sixteen, f5: seventeen, f6: eighteen , color: color) == true{
            return true
        }
            
        else if completeVertRed(one2, f2: two2, f3: three2, f4: four2, f5: five2, f6: six2, color: color) == true{
            return true
        }
            
        else if completeVertRed(seven2, f2: eight2, f3: nine2, f4: ten2, f5: eleven2, f6: twelve2 , color: color) == true{
            return true
        }
            
        else if completeVertRed(thirteen2, f2: fourteen2, f3: fifteen2, f4: sixteen2, f5: seventeen2, f6: eighteen2 , color: color) == true{
            return true
        }
            
        else if completeVertRed(one3, f2: two3, f3: three3, f4: four3, f5: five3, f6: six3 , color: color) == true{
            return true
        }
        return false
        
    }
    
    
    
    
    
    func aiHorizontal(color:UIColor)->(Bool){
        
        if completeHoriz(one, f2: seven, f3: thirteen, f4: one2, f5: seven2, f6: thirteen2, f7: one3, a: two, b: eight, c: fourteen, d: two2, e: eight2, f: fourteen2, g: two3, color: color) == true{
            return true
        }
        
        else  if completeHoriz(two, f2: eight, f3: fourteen, f4: two2, f5: eight2, f6: fourteen2, f7: two3, a: three, b: nine, c: fifteen, d: three2, e: nine2, f: fifteen2, g: three3, color: color) == true{
            return true
        }
        
        else  if completeHoriz(three, f2: nine, f3: fifteen, f4: three2, f5: nine2, f6: fifteen2, f7: three3, a: four, b: ten, c: sixteen, d: four2, e: ten2, f: sixteen2, g: four3, color: color) == true{
            return true
        }
        
        else  if completeHoriz(four, f2: ten, f3: sixteen, f4: four2, f5: ten2, f6: sixteen2, f7: four3, a: five, b: eleven, c: seventeen, d: five2, e: eleven2, f: seventeen2, g: five3, color: color) == true{
            return true
        }
        
        else  if completeHoriz(five, f2: eleven, f3: seventeen, f4: five2, f5: eleven2, f6: seventeen2, f7: five3, a: six, b: twelve, c: eighteen, d: six2, e: twelve2, f: eighteen2, g: six3, color: color) == true{
            return true
        }
        
        else  if fillLastRow(six, f2: twelve, f3: eighteen, f4: six2, f5: twelve2, f6: eighteen2, f7: six3, color: color) == true{
            return true
        }
        
        return false
    }
    
    
    
    
    
    func aiHorizontalRed(color:UIColor)->(Bool){
        
        if completeHorizRed(one, f2: seven, f3: thirteen, f4: one2, f5: seven2, f6: thirteen2, f7: one3, a: two, b: eight, c: fourteen, d: two2, e: eight2, f: fourteen2, g: two3, color: color) == true{
            return true
        }
            
        else  if completeHorizRed(two, f2: eight, f3: fourteen, f4: two2, f5: eight2, f6: fourteen2, f7: two3, a: three, b: nine, c: fifteen, d: three2, e: nine2, f: fifteen2, g: three3, color: color) == true{
            return true
        }
            
        else  if completeHorizRed(three, f2: nine, f3: fifteen, f4: three2, f5: nine2, f6: fifteen2, f7: three3, a: four, b: ten, c: sixteen, d: four2, e: ten2, f: sixteen2, g: four3, color: color) == true{
            return true
        }
            
        else  if completeHorizRed(four, f2: ten, f3: sixteen, f4: four2, f5: ten2, f6: sixteen2, f7: four3, a: five, b: eleven, c: seventeen, d: five2, e: eleven2, f: seventeen2, g: five3, color: color) == true{
            return true
        }
            
        else  if completeHorizRed(five, f2: eleven, f3: seventeen, f4: five2, f5: eleven2, f6: seventeen2, f7: five3, a: six, b: twelve, c: eighteen, d: six2, e: twelve2, f: eighteen2, g: six3, color: color) == true{
            return true
        }
            
        else  if fillLastRowRed(six, f2: twelve, f3: eighteen, f4: six2, f5: twelve2, f6: eighteen2, f7: six3, color: color) == true{
            return true
        }
        
        return false
    }
    
    
    
    
    
    func aiRandomDrop(color: UIColor){
        
        let r = arc4random_uniform(7)
        
        switch r{
            
        case 0: if checkFill(color, six1: six, five1: five, four1: four, three1: three, two1: two, one1: one) == false{
            checkAllColoumns(color)
            }
        else{
            return
            }
        case 1: if checkFill(color, six1: twelve, five1: eleven, four1: ten, three1: nine, two1: eight, one1: seven)==false{
            checkAllColoumns(color)
            }
        else{
            return
            }
        case 2: if checkFill(color, six1: eighteen, five1: seventeen, four1: sixteen, three1: fifteen, two1: fourteen, one1: thirteen)==false{
            checkAllColoumns(color)
        }
        else{
            return
            }
        case 3: if checkFill(color, six1: six2, five1: five2, four1: four2, three1: three2, two1: two2, one1: one2)==false{
            checkAllColoumns(color)
        }
        else{
            return
            }
        case 4: if checkFill(color, six1: twelve2, five1: eleven2, four1: ten2, three1: nine2, two1: eight2, one1: seven2)==false{
            checkAllColoumns(color)
        }
        else{
            return
            }
        case 5: if checkFill(color, six1: eighteen2, five1: seventeen2, four1: sixteen2, three1: fifteen2, two1: fourteen2, one1: thirteen2)==false{
            checkAllColoumns(color)
        }
        else{
            return
            }
        case 6: if checkFill(color, six1: six3, five1: five3, four1: four3, three1: three3, two1: two3, one1: one3)==false{
            checkAllColoumns(color)
        }
        else{
            return
            }
            
            
        default: return
            
        }
        
    }
    
    
    
    
    
    func checkGroup(g1:UILabel, g2:UILabel, g3:UILabel, g4:UILabel, u1: UILabel, u2: UILabel, u3: UILabel, u4: UILabel, color: UIColor)->(Bool){
        
        if g1.backgroundColor == g2.backgroundColor && g1.backgroundColor == g3.backgroundColor && g4.backgroundColor == nil && u4.backgroundColor != nil && g1.backgroundColor == color{
            g4.backgroundColor = color
            return true
        }
        
        else if g1.backgroundColor == g2.backgroundColor && g1.backgroundColor == g4.backgroundColor && g3.backgroundColor == nil && u3.backgroundColor != nil && g1.backgroundColor == color{
            g3.backgroundColor = color
            return true
        }
        
        else if g1.backgroundColor == g3.backgroundColor && g1.backgroundColor == g4.backgroundColor && g2.backgroundColor == nil && u2.backgroundColor != nil && g1.backgroundColor == color{
            g2.backgroundColor = color
            return true
        }
        
        else if g2.backgroundColor == g3.backgroundColor && g2.backgroundColor == g4.backgroundColor && g1.backgroundColor == nil && u1.backgroundColor != nil && g2.backgroundColor == color{
            g1.backgroundColor = color
            return true
        }
        return false
    }
    
    
    
    
    func checkGroupRed(g1:UILabel, g2:UILabel, g3:UILabel, g4:UILabel, u1: UILabel, u2: UILabel, u3: UILabel, u4: UILabel, color: UIColor)->(Bool){
        
        let redColor = UIColor.redColor()
        
        if g1.backgroundColor == g2.backgroundColor && g1.backgroundColor == g3.backgroundColor && g4.backgroundColor == nil && u4.backgroundColor != nil && g1.backgroundColor == redColor{
            g4.backgroundColor = color
            return true
        }
            
        else if g1.backgroundColor == g2.backgroundColor && g1.backgroundColor == g4.backgroundColor && g3.backgroundColor == nil && u3.backgroundColor != nil && g1.backgroundColor == redColor{
            g3.backgroundColor = color
            return true
        }
            
        else if g1.backgroundColor == g3.backgroundColor && g1.backgroundColor == g4.backgroundColor && g2.backgroundColor == nil && u2.backgroundColor != nil && g1.backgroundColor == redColor{
            g2.backgroundColor = color
            return true
        }
            
        else if g2.backgroundColor == g3.backgroundColor && g2.backgroundColor == g4.backgroundColor && g1.backgroundColor == nil && u1.backgroundColor != nil && g2.backgroundColor == redColor{
            g1.backgroundColor = color
            return true
        }
        return false
    }
    
    
    
    
    
    func checkVert(g1:UILabel, g2:UILabel, g3:UILabel, g4:UILabel, color: UIColor)->(Bool){
        
        if g4.backgroundColor == g3.backgroundColor && g4.backgroundColor == g2.backgroundColor && g1.backgroundColor == nil && g4.backgroundColor == color{
            g1.backgroundColor = color
            return true
        }
        return false
    }
    
    
    
    
    
    func checkVertRed(g1:UILabel, g2:UILabel, g3:UILabel, g4:UILabel, color: UIColor)->(Bool){
        
        let redColor = UIColor.redColor()
        
        if g4.backgroundColor == g3.backgroundColor && g4.backgroundColor == g2.backgroundColor && g1.backgroundColor == nil && g4.backgroundColor == redColor{
            g1.backgroundColor = color
            return true
        }
        return false
    }
    
    
    
    
    func checkLastRow(g1:UILabel, g2:UILabel, g3:UILabel, g4:UILabel, color: UIColor)->(Bool){
        
        if g1.backgroundColor == g2.backgroundColor && g1.backgroundColor == g3.backgroundColor && g4.backgroundColor == nil  && g1.backgroundColor == color{
            g4.backgroundColor = color
            return true
        }
            
        else if g1.backgroundColor == g2.backgroundColor && g1.backgroundColor == g4.backgroundColor && g3.backgroundColor == nil && g1.backgroundColor == color{
            g3.backgroundColor = color
            return true
        }
            
        else if g1.backgroundColor == g3.backgroundColor && g1.backgroundColor == g4.backgroundColor && g2.backgroundColor == nil &&  g1.backgroundColor == color{
            g2.backgroundColor = color
            return true
        }
            
        else if g2.backgroundColor == g3.backgroundColor && g2.backgroundColor == g4.backgroundColor && g1.backgroundColor == nil && g2.backgroundColor == color{
            g1.backgroundColor = color
            return true
        }
        return false
    }
    
    
    
    
    func checkLastRowRed(g1:UILabel, g2:UILabel, g3:UILabel, g4:UILabel, color: UIColor)->(Bool){
        
        let redColor = UIColor.redColor()
        
        if g1.backgroundColor == g2.backgroundColor && g1.backgroundColor == g3.backgroundColor && g4.backgroundColor == nil  && g1.backgroundColor == redColor{
            g4.backgroundColor = color
            return true
        }
            
        else if g1.backgroundColor == g2.backgroundColor && g1.backgroundColor == g4.backgroundColor && g3.backgroundColor == nil && g1.backgroundColor == redColor{
            g3.backgroundColor = color
            return true
        }
            
        else if g1.backgroundColor == g3.backgroundColor && g1.backgroundColor == g4.backgroundColor && g2.backgroundColor == nil && g1.backgroundColor == redColor{
            g2.backgroundColor = color
            return true
        }
            
        else if g2.backgroundColor == g3.backgroundColor && g2.backgroundColor == g4.backgroundColor && g1.backgroundColor == nil && g2.backgroundColor == redColor{
            g1.backgroundColor = color
            return true
        }
        return false
    }
    
    
    
    func fillLastRow(f1:UILabel, f2:UILabel, f3:UILabel, f4:UILabel, f5:UILabel, f6:UILabel, f7:UILabel, color: UIColor)->(Bool){
        
        if checkLastRow(f1, g2: f2, g3: f3, g4: f4, color: color) == true{
            return true
        }
        
        else if checkLastRow(f2, g2: f3, g3: f4, g4: f5, color: color) == true{
            return true
        }
        
        else if checkLastRow(f3, g2: f4, g3: f5, g4: f6, color: color) == true{
            return true
        }
            
        else if checkLastRow(f4, g2: f5, g3: f6, g4: f7, color: color) == true{
            return true
        }
        return false
    }
    
    
    
    
    func fillLastRowRed(f1:UILabel, f2:UILabel, f3:UILabel, f4:UILabel, f5:UILabel, f6:UILabel, f7:UILabel, color: UIColor)->(Bool){
        
        if checkLastRowRed(f1, g2: f2, g3: f3, g4: f4, color: color) == true{
            return true
        }
            
        else if checkLastRowRed(f2, g2: f3, g3: f4, g4: f5, color: color) == true{
            return true
        }
            
        else if checkLastRowRed(f3, g2: f4, g3: f5, g4: f6, color: color) == true{
            return true
        }
            
        else if checkLastRowRed(f4, g2: f5, g3: f6, g4: f7, color: color) == true{
            return true
        }
        return false
    }
    
    
    
    func diagGroup(s1: UILabel, s2: UILabel, s3: UILabel, s4: UILabel, u1: UILabel, u2: UILabel, u3: UILabel, color: UIColor)->(Bool){
        
        if s1.backgroundColor == s2.backgroundColor && s1.backgroundColor == s3.backgroundColor && s1.backgroundColor == color && s4.backgroundColor == nil && u3.backgroundColor != nil{
            s4.backgroundColor = color
            return true
        }
        
        else  if s1.backgroundColor == s2.backgroundColor && s1.backgroundColor == s4.backgroundColor && s1.backgroundColor == color && s3.backgroundColor == nil && u2.backgroundColor != nil{
            s3.backgroundColor = color
            return true
        }
        
        else  if s1.backgroundColor == s3.backgroundColor && s1.backgroundColor == s4.backgroundColor && s1.backgroundColor == color && s2.backgroundColor == nil && u1.backgroundColor != nil{
            s2.backgroundColor = color
            return true
        }
        
        else if s2.backgroundColor == s3.backgroundColor && s2.backgroundColor == s4.backgroundColor && s2.backgroundColor == color && s1.backgroundColor == nil{
            s1.backgroundColor = color
            return true
        }
        
            return false
    }
    
    
    
    
    func diagGroupRed(s1: UILabel, s2: UILabel, s3: UILabel, s4: UILabel, u1: UILabel, u2: UILabel, u3: UILabel, color: UIColor)->(Bool){
        
        let redColor = UIColor.redColor()
        
        if s1.backgroundColor == s2.backgroundColor && s1.backgroundColor == s3.backgroundColor && s1.backgroundColor == redColor && s4.backgroundColor == nil && u3.backgroundColor != nil{
            s4.backgroundColor = color
            return true
        }
            
        else  if s1.backgroundColor == s2.backgroundColor && s1.backgroundColor == s4.backgroundColor && s1.backgroundColor == redColor && s3.backgroundColor == nil && u2.backgroundColor != nil{
            s3.backgroundColor = color
            return true
        }
            
        else  if s1.backgroundColor == s3.backgroundColor && s1.backgroundColor == s4.backgroundColor && s1.backgroundColor == redColor && s2.backgroundColor == nil && u1.backgroundColor != nil{
            s2.backgroundColor = color
            return true
        }
            
        else if s2.backgroundColor == s3.backgroundColor && s2.backgroundColor == s4.backgroundColor && s2.backgroundColor == redColor && s1.backgroundColor == nil{
            s1.backgroundColor = color
            return true
        }
        
        return false
    }
    
    
    
    
    func diagGroupFloat(s1: UILabel, s2: UILabel, s3: UILabel, s4: UILabel, u1: UILabel, u2: UILabel, u3: UILabel, u4: UILabel, color: UIColor)->(Bool){
        
        
        if s1.backgroundColor == s2.backgroundColor && s1.backgroundColor == s3.backgroundColor && s1.backgroundColor == color && s4.backgroundColor == nil && u4.backgroundColor != nil{
            s4.backgroundColor = color
            return true
        }
            
        else  if s1.backgroundColor == s2.backgroundColor && s1.backgroundColor == s4.backgroundColor && s1.backgroundColor == color && s3.backgroundColor == nil && u3.backgroundColor != nil{
            s3.backgroundColor = color
            return true
        }
            
        else  if s1.backgroundColor == s3.backgroundColor && s1.backgroundColor == s4.backgroundColor && s1.backgroundColor == color && s2.backgroundColor == nil && u2.backgroundColor != nil{
            s2.backgroundColor = color
            return true
        }
            
        else if s2.backgroundColor == s3.backgroundColor && s2.backgroundColor == s4.backgroundColor && s2.backgroundColor == color && s1.backgroundColor == nil && u1.backgroundColor != nil{
            s1.backgroundColor = color
            return true
        }
        
        return false
    }
    
    
    
    
    func diagGroupFloatRed(s1: UILabel, s2: UILabel, s3: UILabel, s4: UILabel, u1: UILabel, u2: UILabel, u3: UILabel, u4: UILabel, color: UIColor)->(Bool){
        
        let redColor = UIColor.redColor()
        
        if s1.backgroundColor == s2.backgroundColor && s1.backgroundColor == s3.backgroundColor && s1.backgroundColor == redColor && s4.backgroundColor == nil && u4.backgroundColor != nil{
            s4.backgroundColor = color
            return true
        }
            
        else  if s1.backgroundColor == s2.backgroundColor && s1.backgroundColor == s4.backgroundColor && s1.backgroundColor == redColor && s3.backgroundColor == nil && u3.backgroundColor != nil{
            s3.backgroundColor = color
            return true
        }
            
        else  if s1.backgroundColor == s3.backgroundColor && s1.backgroundColor == s4.backgroundColor && s1.backgroundColor == redColor && s2.backgroundColor == nil && u2.backgroundColor != nil{
            s2.backgroundColor = color
            return true
        }
            
        else if s2.backgroundColor == s3.backgroundColor && s2.backgroundColor == s4.backgroundColor && s2.backgroundColor == redColor && s1.backgroundColor == nil && u1.backgroundColor != nil{
            s1.backgroundColor = color
            return true
        }
        
        return false
    }
    
    
    
    
    func diagFill6(a1:UILabel, a2:UILabel, a3:UILabel, a4:UILabel, a5:UILabel, a6:UILabel, u1: UILabel, u2: UILabel, u3: UILabel, u4: UILabel, u5: UILabel, u6: UILabel, color: UIColor)->(Bool){
        
        if diagGroup(a1, s2: a2, s3: a3, s4: a4, u1: u2, u2: u3, u3: u4, color: color) == true{
            return true
        }
        
        else if diagGroupFloat(a2, s2: a3, s3: a4, s4: a5, u1: u2, u2: u3, u3: u4, u4: u5, color: color) == true{
            return true
        }
        
        else if diagGroupFloat(a3, s2: a4, s3: a5, s4: a6, u1: u3, u2: u4, u3: u5, u4: u6, color: color) == true{
            return true
        }
        
        return false
        
    }
    
    
    
    
    func diagFill6Red(a1:UILabel, a2:UILabel, a3:UILabel, a4:UILabel, a5:UILabel, a6:UILabel, u1: UILabel, u2: UILabel, u3: UILabel, u4: UILabel, u5: UILabel, u6: UILabel, color: UIColor)->(Bool){
        
        if diagGroupRed(a1, s2: a2, s3: a3, s4: a4, u1: u2, u2: u3, u3: u4, color: color) == true{
            return true
        }
            
        else if diagGroupFloatRed(a2, s2: a3, s3: a4, s4: a5, u1: u2, u2: u3, u3: u4, u4: u5, color: color) == true{
            return true
        }
            
        else if diagGroupFloatRed(a3, s2: a4, s3: a5, s4: a6, u1: u3, u2: u4, u3: u5, u4: u6, color: color) == true{
            return true
        }
        
        return false
        
    }
    
    
    
    
    func diagApplySix(color:UIColor)->(Bool){
        
        if diagFill6(six, a2: eleven, a3: sixteen, a4: three2, a5: eight2, a6: thirteen2, u1: seven, u2: twelve, u3: seventeen, u4: four2, u5: nine2, u6: fourteen2, color: color) == true{
            return true
        }
        
        else if diagFill6(twelve, a2: seventeen, a3: four2, a4: nine2, a5: fourteen2, a6: one3, u1: thirteen, u2: eighteen, u3: five2, u4: ten2, u5: fifteen2, u6: two3, color: color) == true{
            return true
        }
        
        else if diagFill6(six3, a2: seventeen2, a3: ten2, a4: three2, a5: fourteen, a6: seven, u1: six3, u2: eighteen2, u3: eleven2, u4: four2, u5: fifteen, u6: eight, color: color) == true{
            return true
        }
        
        else if diagFill6(eighteen2, a2: eleven2, a3: four2, a4: fifteen, a5: eight, a6: one,u1: one3, u2: twelve2, u3: five2, u4: sixteen, u5: nine, u6: two, color: color) == true{
            return true
        }
        
        return false
        
    }
    
    
    
    
    func diagApplySixRed(color:UIColor)->(Bool){
        
        if diagFill6Red(six, a2: eleven, a3: sixteen, a4: three2, a5: eight2, a6: thirteen2, u1: seven, u2: twelve, u3: seventeen, u4: four2, u5: nine2, u6: fourteen2, color: color) == true{
            return true
        }
            
        else if diagFill6Red(twelve, a2: seventeen, a3: four2, a4: nine2, a5: fourteen2, a6: one3, u1: thirteen, u2: eighteen, u3: five2, u4: ten2, u5: fifteen2, u6: two3, color: color) == true{
            return true
        }
            
        else if diagFill6Red(six3, a2: seventeen2, a3: ten2, a4: three2, a5: fourteen, a6: seven, u1: six3, u2: eighteen2, u3: eleven2, u4: four2, u5: fifteen, u6: eight, color: color) == true{
            return true
        }
            
        else if diagFill6Red(eighteen2, a2: eleven2, a3: four2, a4: fifteen, a5: eight, a6: one,u1: one3, u2: twelve2, u3: five2, u4: sixteen, u5: nine, u6: two, color: color) == true{
            return true
        }
        
        return false
        
    }
    
    
    
    
    func diagFill5(a1:UILabel, a2:UILabel, a3:UILabel, a4:UILabel, a5:UILabel, u1: UILabel, u2: UILabel, u3: UILabel, u4: UILabel, u5: UILabel, color: UIColor)->(Bool){
        
        if diagGroupFloat(a1, s2: a2, s3: a3, s4: a4, u1: u1, u2: u2, u3: u3, u4: u4, color: color) == true{
            return true
        }
        
        else if diagGroupFloat(a2, s2: a3, s3: a4, s4: a5, u1: u2, u2: u3, u3: u4, u4: u5, color: color) == true{
            return true
        }
        
        return false
        
    }
    
    
    
    
    func diagFill5Red(a1:UILabel, a2:UILabel, a3:UILabel, a4:UILabel, a5:UILabel, u1: UILabel, u2: UILabel, u3: UILabel, u4: UILabel, u5: UILabel, color: UIColor)->(Bool){
        
        if diagGroupFloatRed(a1, s2: a2, s3: a3, s4: a4, u1: u1, u2: u2, u3: u3, u4: u4, color: color) == true{
            return true
        }
            
        else if diagGroupFloatRed(a2, s2: a3, s3: a4, s4: a5, u1: u2, u2: u3, u3: u4, u4: u5, color: color) == true{
            return true
        }
        
        return false
        
    }
    
    
    
    
    func diagApply5(color: UIColor)->(Bool){
        
        if diagFill5(seven2, a2: two2, a3: fifteen, a4: ten, a5: five, u1: eight2, u2: three2, u3: sixteen, u4: eleven, u5: six, color: color) == true{
            return true
        }
        
        else if diagFill5(eighteen, a2: five2, a3: ten2, a4: fifteen2, a5: two3, u1: five2, u2: six2, u3: eleven2, u4: sixteen2, u5: three3, color: color) == true{
            return true
        }
        
        else if diagFill5(five3, a2: sixteen2, a3: nine2, a4: two2, a5: thirteen, u1: six3, u2: seventeen2, u3: ten2, u4: three2, u5: fourteen, color: color) == true{
            return true
        }
        
        else if diagFill5(twelve2, a2: five2, a3: sixteen, a4: nine, a5: two, u1: thirteen2, u2: five2, u3: seventeen, u4: ten, u5: three, color: color) == true{
            return true
        }
        
        return false
        
    }
    
    
    
    
    func diagApply5Red(color: UIColor)->(Bool){
        
        if diagFill5Red(seven2, a2: two2, a3: fifteen, a4: ten, a5: five, u1: eight2, u2: three2, u3: sixteen, u4: eleven, u5: six, color: color) == true{
            return true
        }
            
        else if diagFill5Red(eighteen, a2: five2, a3: ten2, a4: fifteen2, a5: two3, u1: five2, u2: six2, u3: eleven2, u4: sixteen2, u5: three3, color: color) == true{
            return true
        }
            
        else if diagFill5Red(five3, a2: sixteen2, a3: nine2, a4: two2, a5: thirteen, u1: six3, u2: seventeen2, u3: ten2, u4: three2, u5: fourteen, color: color) == true{
            return true
        }
            
        else if diagFill5Red(twelve2, a2: five2, a3: sixteen, a4: nine, a5: two, u1: thirteen2, u2: five2, u3: seventeen, u4: ten, u5: three, color: color) == true{
            return true
        }
        
        return false
        
    }
    
    
    
    
    func diagFill4(a1:UILabel, a2:UILabel, a3:UILabel, a4:UILabel, u1: UILabel, u2: UILabel, u3: UILabel, u4: UILabel, color: UIColor)->(Bool){
        
        if diagGroupFloat(a1, s2: a2, s3: a3, s4: a4, u1: u1, u2: u2, u3: u3, u4: u4, color: color) == true{
            return true
        }
        
        return false
        
    }
    
    
    
    
    func diagFill4Red(a1:UILabel, a2:UILabel, a3:UILabel, a4:UILabel, u1: UILabel, u2: UILabel, u3: UILabel, u4: UILabel, color: UIColor)->(Bool){
        
        if diagGroupFloatRed(a1, s2: a2, s3: a3, s4: a4, u1: u1, u2: u2, u3: u3, u4: u4, color: color) == true{
            return true
        }
        
        return false
        
    }
    
    
    
    
    func diagApply4(color: UIColor)->(Bool){
        
        if diagFill4(four3, a2: fifteen2, a3: eight2, a4: one2, u1: five3, u2: sixteen2, u3: nine2, u4: two2, color: color) == true{
            return true
        }
        
        else  if diagFill4(six2, a2: seventeen, a3: ten, a4: three, u1: seventeen, u2: eighteen, u3: eleven, u4: four, color: color) == true{
            return true
        }
        
        else  if diagFill4(four, a2: nine, a3: fourteen, a4: one2, u1: five, u2: ten, u3: fifteen, u4: two2, color: color) == true{
            return true
        }
        
        else  if diagFill4(six2, a2: eleven2, a3: sixteen2, a4: three3, u1: eleven2, u2: twelve2, u3: seventeen2, u4: four3, color: color) == true{
            return true
        }
        
        return false
        
    }
    
    
    
    
    func diagApply4Red(color: UIColor)->(Bool){
        
        if diagFill4Red(four3, a2: fifteen2, a3: eight2, a4: one2, u1: five3, u2: sixteen2, u3: nine2, u4: two2, color: color) == true{
            return true
        }
            
        else  if diagFill4Red(six2, a2: seventeen, a3: ten, a4: three, u1: seventeen, u2: eighteen, u3: eleven, u4: four, color: color) == true{
            return true
        }
            
        else  if diagFill4Red(four, a2: nine, a3: fourteen, a4: one2, u1: five, u2: ten, u3: fifteen, u4: two2, color: color) == true{
            return true
        }
            
        else  if diagFill4Red(six2, a2: eleven2, a3: sixteen2, a4: three3, u1: eleven2, u2: twelve2, u3: seventeen2, u4: four3, color: color) == true{
            return true
        }
        
        return false
        
    }
    
    
    
    
    func aiDiagYellow(color:UIColor)->(Bool){
        
        if diagApplySix(color) == true{
            return true
        }
        
        else if diagApply5(color) == true{
            return true
        }
        
        else if diagApply4(color) == true{
            return true
        }
        
        return false
        
    }
    
    
    
    
    func aiDiagRed(color:UIColor)->(Bool){
        
        if diagApplySixRed(color) == true{
            return true
        }
            
        else if diagApply5Red(color) == true{
            return true
        }
            
        else if diagApply4Red(color) == true{
            return true
        }
        
        return false
        
    }
    
    
    
    func checklastRow3(a1: UILabel, a2: UILabel, a3: UILabel, color: UIColor)->(Bool){
        
        if a1.backgroundColor == a2.backgroundColor && a1.backgroundColor != nil && a3.backgroundColor == nil{
            a3.backgroundColor = color
            return true
        }
            
        else if a1.backgroundColor == a3.backgroundColor && a1.backgroundColor != nil && a2.backgroundColor == nil{
            a2.backgroundColor = color
            return true
        }
            
        else if a2.backgroundColor == a3.backgroundColor && a2.backgroundColor != nil && a1.backgroundColor == nil{
            a1.backgroundColor = color
            return true
        }
        
        return false
        
    }
    
    
    
    func fillLastRow3(a1: UILabel, a2: UILabel, a3: UILabel, a4: UILabel, a5: UILabel, a6: UILabel, a7: UILabel, color: UIColor)->(Bool){
        
        if checklastRow3(a1, a2: a2, a3: a3, color: color) == true{
            return true
        }
            
        else  if checklastRow3(a2, a2: a3, a3: a4, color: color) == true{
            return true
        }
            
        else  if checklastRow3(a3, a2: a4, a3: a5, color: color) == true{
            return true
        }
            
        else  if checklastRow3(a5, a2: a6, a3: a7, color: color) == true{
            return true
        }
        
        return false
    }
    
    
    
    func check3Horiz(a1: UILabel, a2: UILabel, a3: UILabel, u1: UILabel, u2: UILabel, u3: UILabel, color: UIColor)->(Bool){
        
        if a1.backgroundColor == a2.backgroundColor && a1.backgroundColor != nil && a3.backgroundColor == nil && u3.backgroundColor != nil{
            a3.backgroundColor = color
            return true
        }
        
        else if a1.backgroundColor == a3.backgroundColor && a1.backgroundColor != nil && a2.backgroundColor == nil && u2.backgroundColor != nil{
            a2.backgroundColor = color
            return true
        }
        
        else if a2.backgroundColor == a3.backgroundColor && a2.backgroundColor != nil && a1.backgroundColor == nil && u1.backgroundColor != nil{
            a1.backgroundColor = color
            return true
        }
        
        return false
        
    }
    
    
    
    func fill3Horiz(a1: UILabel, a2: UILabel, a3: UILabel, a4: UILabel, a5: UILabel, a6: UILabel, a7: UILabel, u1: UILabel, u2: UILabel, u3: UILabel, u4: UILabel, u5: UILabel, u6: UILabel, u7: UILabel, color: UIColor)->(Bool){
        
        if check3Horiz(a1, a2: a2, a3: a3, u1: u1, u2: u2, u3: u3, color: color) == true{
            return true
        }
        
        else if check3Horiz(a2, a2: a3, a3: a4, u1: u2, u2: u3, u3: u4, color: color) == true{
            return true
            
        }
        
        else if check3Horiz(a3, a2: a4, a3: a5, u1: u3, u2: u4, u3: u5, color: color) == true{
            return true
            
        }
        
        else if check3Horiz(a4, a2: a5, a3: a6, u1: u4, u2: u5, u3: u6, color: color) == true{
            return true
            
        }
        
        else if check3Horiz(a5, a2: a6, a3: a7, u1: u5, u2: u6, u3: u7, color: color) == true{
            return true
            
        }
        
        return false
    }
    
    
    
    func apply3Horiz(color: UIColor)->(Bool){
        
        if fill3Horiz(one, a2: seven, a3: thirteen, a4: one2, a5: seven2, a6: thirteen2, a7: one3, u1: two, u2: eight, u3: fourteen, u4: two2, u5: eight2, u6: fourteen2, u7: two3, color: color) == true{
            return true
        }
        
        else  if fill3Horiz(two, a2: eight, a3: fourteen, a4: two2, a5: eight2, a6: fourteen2, a7: two3, u1: three, u2: nine, u3: fifteen, u4: three2, u5: nine2, u6: fifteen2, u7: three3, color: color) == true{
            return true
        }
            
        else  if fill3Horiz(three, a2: nine, a3: fifteen, a4: three2, a5: nine2, a6: fifteen2, a7: three3, u1: four, u2: ten, u3: sixteen, u4: four2, u5: ten2, u6: sixteen2, u7: four3, color: color) == true{
            return true
        }
            
        else  if fill3Horiz(four, a2: ten, a3: sixteen, a4: four2, a5: ten2, a6: sixteen2, a7: four3, u1: five, u2: eleven, u3: seventeen, u4: five2, u5: eleven2, u6: seventeen2, u7: five3, color: color) == true{
            return true
        }
            
        else  if fill3Horiz(five, a2: eleven, a3: seventeen, a4: five2, a5: eleven2, a6: seventeen2, a7: five3, u1: six, u2: twelve, u3: eighteen, u4: six2, u5: twelve2, u6: eighteen2, u7: six3, color: color) == true{
            return true
        }
        
        else if fillLastRow3(six, a2: twelve, a3: eighteen, a4: six2, a5: twelve2, a6: eighteen2, a7: six3, color: color) == true{
            return true
        }

        return false
    
    }
    
    
    
    func fillVert3(a1:UILabel, a2:UILabel, a3:UILabel, a4:UILabel, a5:UILabel, a6:UILabel, color: UIColor)->(Bool){
        
        if checklastRow3(a1, a2: a2, a3: a3, color: color) == true{
            return true
        }
        
        else if checklastRow3(a2, a2: a3, a3: a4, color: color) == true{
            return true
        }
        
        else if checklastRow3(a3, a2: a4, a3: a5, color: color) == true{
            return true
        }
        
        else if checklastRow3(a4, a2: a5, a3: a6, color: color) == true{
            return true
        }
        
        return false
    }
    
    
    
    
    func apply3Vertical(color: UIColor)->(Bool){
        
        if fillVert3(one, a2: two, a3: three, a4: four, a5: five, a6: six, color: color) == true{
            return true
        }
        
        else if fillVert3(seven, a2: eight, a3: nine, a4: ten, a5: eleven, a6: twelve, color: color) == true{
            return true
        }
        
        else if fillVert3(thirteen, a2: fourteen, a3: fifteen, a4: sixteen, a5: seventeen, a6: eighteen, color: color) == true{
            return true
        }
        
        else if fillVert3(one2, a2: two2, a3: three2, a4: four2, a5: five2, a6: six2, color: color) == true{
            return true
        }
        
        else if fillVert3(seven2, a2: eight2, a3: nine2, a4: ten2, a5: eleven2, a6: twelve2, color: color) == true{
            return true
        }
        
        else if fillVert3(thirteen2, a2: fourteen2, a3: fifteen2, a4: sixteen2, a5: seventeen2, a6: eighteen2, color: color) == true{
            return true
        }
        
        else if fillVert3(one3, a2: two3, a3: three3, a4: four3, a5: five3, a6: six3, color: color) == true{
            return true
        }
        
        return false
        
    }
    
    
    
    func fill3Diag6(a1: UILabel, a2: UILabel, a3: UILabel, a4: UILabel, a5: UILabel, a6: UILabel, u1: UILabel, u2: UILabel, u3: UILabel, u4: UILabel, u5: UILabel, u6: UILabel, color: UIColor)->(Bool){
        
        if check3Horiz(a1, a2: a2, a3: a3, u1: u1, u2: u2, u3: u3, color: color) == true{
            return true
        }
        
        else  if check3Horiz(a2, a2: a3, a3: a4, u1: u2, u2: u3, u3: u4, color: color) == true{
            return true
        }
        
        else  if check3Horiz(a3, a2: a4, a3: a5, u1: u3, u2: u4, u3: u5, color: color) == true{
            return true
        }
        
        else  if check3Horiz(a4, a2: a5, a3: a6, u1: u4, u2: u5, u3: u6, color: color) == true{
            return true
        }
        
        return false
        
    }
    
    
    
    func apply3Diag6(color: UIColor)->(Bool){
        
        if fill3Diag6(six, a2: eleven, a3: sixteen, a4: three2, a5: eight2, a6: thirteen2, u1: eleven, u2: twelve, u3: seventeen, u4: four2, u5: nine2, u6: fourteen2, color: color) == true{
            return true
        }
        
        else if fill3Diag6(twelve, a2: seventeen, a3: four2, a4: nine2, a5: fourteen2, a6: one3, u1: seventeen, u2: eighteen, u3: five2, u4: ten2, u5: fifteen2, u6: two3, color: color) == true{
            return true
        }
        
        else if fill3Diag6(six3, a2: seventeen2, a3: ten2, a4: three2, a5: fourteen, a6: seven, u1: seventeen2, u2: eighteen2, u3: eleven2, u4: four2, u5: fifteen, u6: eight, color: color) == true{
            return true
        }
        
        else if fill3Diag6(eighteen2, a2: eleven2, a3: four2, a4: fifteen, a5: eight, a6: one, u1: eleven2, u2: twelve2, u3: five2, u4: sixteen, u5: nine, u6: two, color: color) == true{
            return true
        }
        
        return false
    }
    
    
    
    func fill3Diag5(a1: UILabel, a2: UILabel, a3: UILabel, a4: UILabel, a5: UILabel, u1: UILabel, u2: UILabel, u3: UILabel, u4: UILabel, u5: UILabel, color: UIColor)->(Bool){
        
        if check3Horiz(a1, a2: a2, a3: a3, u1: u1, u2: u2, u3: u3, color: color) == true{
            return true
        }
            
        else  if check3Horiz(a2, a2: a3, a3: a4, u1: u2, u2: u3, u3: u4, color: color) == true{
            return true
        }
            
        else  if check3Horiz(a3, a2: a4, a3: a5, u1: u3, u2: u4, u3: u5, color: color) == true{
            return true
        }
        
        return false
        
    }
    
    
    
    func apply3Diag5(color: UIColor)->(Bool){
        
        if fill3Diag5(seven2, a2: two2, a3: fifteen, a4: ten, a5: five, u1: eight2, u2: three2, u3: sixteen, u4: eleven, u5: six, color: color) == true{
            return true
        }
            
        else if fill3Diag5(eighteen, a2: five2, a3: ten2, a4: fifteen2, a5: two3, u1: five2, u2: six2, u3: eleven2, u4: sixteen2, u5: three3, color: color) == true{
            return true
        }
            
        else if fill3Diag5(five3, a2: sixteen2, a3: nine2, a4: two2, a5: thirteen, u1: six3, u2: seventeen2, u3: ten2, u4: three2, u5: fourteen, color: color) == true{
            return true
        }
            
        else if fill3Diag5(twelve2, a2: five2, a3: sixteen, a4: nine, a5: two, u1: five2, u2: six2, u3: seventeen, u4: ten, u5: three, color: color) == true{
            return true
        }
        
        return false
        
    }
    
    
    
    func fill3Diag4(a1: UILabel, a2: UILabel, a3: UILabel, a4: UILabel, u1: UILabel, u2: UILabel, u3: UILabel, u4: UILabel, color: UIColor)->(Bool){
        
        if check3Horiz(a1, a2: a2, a3: a3, u1: u1, u2: u2, u3: u3, color: color) == true{
            return true
        }
            
        else  if check3Horiz(a2, a2: a3, a3: a4, u1: u2, u2: u3, u3: u4, color: color) == true{
            return true
        }
        
        return false
        
    }
    
    
    
    func apply3Diag4(color: UIColor)->(Bool){
        
        if fill3Diag4(four3, a2: fifteen2, a3: eight2, a4: one2, u1: five3, u2: sixteen2, u3: nine2, u4: two2, color: color) == true{
            return true
        }
            
        else  if fill3Diag4(six2, a2: seventeen, a3: ten, a4: three, u1: seventeen, u2: eighteen, u3: eleven, u4: four, color: color) == true{
            return true
        }
            
        else  if fill3Diag4(four, a2: nine, a3: fourteen, a4: one2, u1: five, u2: ten, u3: fifteen, u4: two2, color: color) == true{
            return true
        }
            
        else  if fill3Diag4(six2, a2: eleven2, a3: sixteen2, a4: three3, u1: eleven2, u2: twelve2, u3: seventeen2, u4: four3, color: color) == true{
            return true
        }
        
        return false
        
    }
    
    
    
    func apply3Diag(color: UIColor)->(Bool){
        
        if apply3Diag6(color) == true{
            return true
        }
        
        else if apply3Diag5(color) == true{
            return true
        }
        
        else if apply3Diag4(color) == true{
            return true
        }
        
        return false
        
    }
    
    
    
    
    func aiFill3(color: UIColor)->(Bool){
        
        if apply3Diag(color) == true{
            return true
        }
        
        else if apply3Horiz(color) == true{
            return true
        }
        
        else if apply3Vertical(color) == true{
            return true
        }
        
        
        return false
    }



    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

