system('clear')
puts  'Susi & the Store-bought Pesto'

gets.chomp 

puts "There once was a girl named Susi, who wanted to make a new fettuccine alfredo recipe she saw on tik tok. Everything was going great as she gathered the ingredients, she could almost taste the finished product! Until she realized she didn't have one thing... "

gets.chomp 

'THE STORE BOUGHT PESTO!'.each_char do |char|
    puts char
end 
gets.chomp 

puts 'And so, Susi began her journey to the grocery store...'

gets.chomp 

#-------------------------------------------------------------------------------

puts 'Welcome Player 1! Help Susi survive her "Crazy" trip to the grocery store!' 

gets.chomp 

puts "All inputs are CASE SENSITIVE, so please try to match your input with the values given! If not, things don't turn out so well for Susi..."

gets.chomp 

puts 'As Susi gets ready to leave the house, she wonders if she should drive or take an uber.' 

gets.chomp 

puts "What should Susi do?  : Uber or Drive"

susis_choice = gets.chomp 

 if susis_choice == 'Uber' 
    puts 'Susi decides she will Uber to the store!'
    gets.chomp 
    puts 'Her Uber arrives and she departs on her journey!'
    gets.chomp 
    puts "'Uber Driver: Lovely weather we're having huh?' Her Uber driver asks."
    gets.chomp 
    puts 'How does Susi respond? : Yes or No Response'
    uber_choice = gets.chomp
    if uber_choice == 'Yes' 
        puts "Susi: Yeah it's been great lately!"
        gets.chomp 
        puts "Uber Driver: Haha yeah.... now give me all your money. "
        gets.chomp 
        puts 'Yikes! Looks like Susi is getting robbed by her Uber Driver. What should she do ?'
            puts 'Fight Back or Jump out of the car'
            uber_choice2 = gets.chomp
            if uber_choice2 == 'Fight Back'
                puts "Susi fought back, but the Uber Driver was too strong. She was never seen again... The pasta was never made"
            elsif uber_choice2 == 'Jump out of the car'
                puts 'Susi bravley kicked open the door and rolled out of the moving car. She stood up, and realized she did so, right in front of Trader Joes.'
                gets.chomp 
                puts "Susi then walked into Trader Joe's and fell flat on her face. A worker noticed and couldn't help but point and laugh After letting it all out, the worker walked over and offered a helping hand." 
                gets.chomp 
                puts 'Susi got up and dusted herself off, and asked the only question she could think of after coming this far... '
                gets.chomp
                puts "Susi: Where's the Pesto?"
                gets.chomp
                puts "TJ Employee: Store Bought, or Homemade?... Who am I kidding, you definitley don't look like the type to make your own. "
                gets.chomp 
                puts "TJ Employee: The store bought pesto will be in isle 7."
                gets.chomp 
                puts "Susi angrily began to walk to isle 7 thinking to herself about the insane day she was having, and how she'd be leaving an even crazier yelp review on the Trader Joe's customer service she had just recieved."
                gets.chomp 
                puts "Having reached isle 7 , she say's outloud 'I don't even like store bought pesto. As she walks up and grabs the last jar on the shelf"
                gets.chomp 
                puts "'Finally!' She thinks to herself. She excitedly runs to the cash register to make her purchase and begins to think about how walking home might be the safer option considering what happened earlier."
                gets.chomp 
                puts 'TJ Employee: Will that be all ?'
                gets.chomp 
                puts "Susi: Yes! That'll be it"
                puts '*Checks purse for wallet*'
                sleep(3) 
                puts "\n"
                puts '*Nervously checks pockets for wallet*'
                sleep(3) 
                gets.chomp 
                puts 'Realizing her wallet must have fallen out when she rolled out of the Uber, Susi reaches across the counter and grabs the jar of pesto, and makes a run for it.'
                gets.chomp 
                puts '*Susi does the Dash*'
                sleep(3) 
                puts "'You Either die a hero or live long enough to become the villian' She thinks to herself as she runs outside and pushes a kid off of their bike."
                gets.chomp 
                puts 'As she rides off into the sunset, she realizes that everything happens for a reason. The lack of pesto at home, the incident with the Uber driver, her falling at Trader Joes, not having her wallet, and yes even the kid with the bike.'
                gets.chomp 
                puts "As she reflects on it all she sees her home on the horizon and can't help but smile."
                gets.chomp 
                puts "But the truth is... everything doesn't happen for a reason. Susi doesn't know that her life exists inside this game that you the user is playing." 
                gets.chomp
                puts "Everything happens because you make it happen..."
                sleep(4) 
                gets.chomp 
                puts 'So make it happen'
                gets.chomp 
                puts 'Alert!: Make a choice'
                sleep(3) 
                puts 'Choices: DO IT or do it'
                choice1 = gets.chomp 
                if choice1 == 'DO IT' || 'do it'
                puts "Susi is blind-sided by the Uber Driver from earlier"
                else 
                    puts "Invalid response: Susi hit a pothole and drops the pesto!"
                end 
            else 
                "Invalid response: Susi's driver swerved and hit a tree... The pasta was never made"
            end

    elsif uber_choice == 'No Response'
        puts '...'
        gets.chomp 
        puts 'Uber Driver: ...'
        gets.chomp 
        puts "Uber Driver: ... Give me your money "
        gets.chomp 
        puts "Uh oh,  Looks like Susi's Uber Driver didn't like that awkward silence. Now she's getting robbed. What should she do ?"
            puts 'Fight Back or Jump out of the car'
            uber_choice2 = gets.chomp
            if uber_choice2 == 'Fight back'
                puts "Susi fought back, but the Uber Driver was too strong. She was never seen again... The pasta was never made"
            elsif uber_choice2 == 'Jump out of the car'
                puts 'Susi bravley kicked open the door and rolled out of the moving car. She stood up, and realized she did so, right in front of Trader Joes.'
                gets.chomp 
                puts "Susi then walked into Trader Joe's and fell flat on her face. A worker noticed and couldn't help but point and laugh After letting it all out, the worker walked over and offered a helping hand." 
                gets.chomp 
                puts 'Susi got up and dusted herself off, and asked the only question she could think of after coming this far... '
                gets.chomp
                puts "Susi: Where's the Pesto?"
                gets.chomp
                puts "TJ Employee: Store Bought, or Homemade?... Who am I kidding, you definitley don't look like the type to make your own. "
                gets.chomp 
                puts "TJ Employee: The store bought pesto will be in isle 7."
                gets.chomp 
                puts "Susi angrily began to walk to isle 7 thinking to herself about the insane day she was having, and how she'd be leaving an even crazier yelp review on the Trader Joe's customer service she had just recieved."
                gets.chomp 
                puts "Having reached isle 7 , she say's outloud 'I don't even like store bought pesto. As she walks up and grabs the last jar on the shelf"
                gets.chomp 
                puts "'Finally!' She thinks to herself. She excitedly runs to the cash register to make her purchase and begins to think about how walking home might be the safer option considering what happened earlier."
                gets.chomp 
                puts 'TJ Employee: Will that be all ?'
                gets.chomp 
                puts "Susi: Yes! That'll be it"
                puts '*Checks purse for wallet*'
                sleep(3) 
                puts "\n"
                puts '*Nervously checks pockets for wallet*'
                sleep(3) 
                gets.chomp 
                puts 'Realizing her wallet must have fallen out when she rolled out of the Uber, Susi reaches across the counter and grabs the jar of pesto, and makes a run for it.'
                gets.chomp 
                puts '*Susi does the Dash*'
                sleep(3) 
                puts "'You Either die a hero or live long enough to become the villian' She thinks to herself as she runs outside and pushes a kid off of their bike."
                gets.chomp 
                puts 'As she rides off into the sunset, she realizes that everything happens for a reason. The lack of pesto at home, the incident with the Uber driver, her falling at Trader Joes, not having her wallet, and yes even the kid with the bike.'
                gets.chomp 
                puts "As she reflects on it all she sees her home on the horizon and can't help but smile."
                gets.chomp 
                puts "But the truth is... everything doesn't happen for a reason. Susi doesn't know that her life exists inside this game that you the user is playing." 
                gets.chomp
                puts "Everything happens because you make it happen..."
                sleep(4) 
                gets.chomp 
                puts 'So make it happen'
                gets.chomp 
                puts 'Alert!: Make a choice'
                sleep(3) 
                puts 'Choices: DO IT or do it'
                choice1 = gets.chomp 
                if choice1 == 'DO IT' || 'do it'
                puts "Susi is blind-sided by the Uber Driver from earlier"
                else 
                    puts "Invalid response: Susi hit a pothole and drops the pesto!"
                end 
            else 
                "Invalid response: Susi's driver swerved and hit a tree... The pasta was never made"
            end

    else 
        puts "Invalid response: Susi's driver swerved and hit a tree"
    end
 elsif susis_choice == 'Drive'
    puts 'Susi decides she will Drive to the store!'
    gets.chomp 
    puts 'She gets in the car and cranks up the engine but nothing happens.'
    gets.chomp 
    puts "Susi realizes her car battery is dead and decides to call an Uber"
    puts 'Her Uber arrives and she departs on her journey!'
    gets.chomp 
    puts "'Uber Driver: Lovely weather we're having huh?' Her Uber driver asks."
    gets.chomp 
    puts 'How does Susi respond? : Yes or No Response'
    uber_choice = gets.chomp
    if uber_choice == 'Yes' 
        puts "Susi: Yeah it's been great lately!"
        gets.chomp 
        puts "Uber Driver: Haha yeah.... now give me all your money. "
        gets.chomp 
        puts 'Yikes! Looks like Susi is getting robbed by her Uber Driver. What should she do ?'
            puts 'Fight Back or Jump out of the car'
            uber_choice2 = gets.chomp
            if uber_choice2 == 'Fight Back'
                puts "Susi fought back, but the Uber Driver was too strong. She was never seen again... The pasta was never made"
            elsif uber_choice2 == 'Jump out of the car'
                puts 'Susi bravley kicked open the door and rolled out of the moving car. She stood up, and realized she did so, right in front of Trader Joes.'
                gets.chomp 
                puts "Susi then walked into Trader Joe's and fell flat on her face. A worker noticed and couldn't help but point and laugh After letting it all out, the worker walked over and offered a helping hand." 
                gets.chomp 
                puts 'Susi got up and dusted herself off, and asked the only question she could think of after coming this far... '
                gets.chomp
                puts "Susi: Where's the Pesto?"
                gets.chomp
                puts "TJ Employee: Store Bought, or Homemade?... Who am I kidding, you definitley don't look like the type to make your own. "
                gets.chomp 
                puts "TJ Employee: The store bought pesto will be in isle 7."
                gets.chomp 
                puts "Susi angrily began to walk to isle 7 thinking to herself about the insane day she was having, and how she'd be leaving an even crazier yelp review on the Trader Joe's customer service she had just recieved."
                gets.chomp 
                puts "Having reached isle 7 , she say's outloud 'I don't even like store bought pesto. As she walks up and grabs the last jar on the shelf"
                gets.chomp 
                puts "'Finally!' She thinks to herself. She excitedly runs to the cash register to make her purchase and begins to think about how walking home might be the safer option considering what happened earlier."
                gets.chomp 
                puts 'TJ Employee: Will that be all ?'
                gets.chomp 
                puts "Susi: Yes! That'll be it"
                puts '*Checks purse for wallet*'
                sleep(3) 
                puts "\n"
                puts '*Nervously checks pockets for wallet*'
                sleep(3) 
                gets.chomp 
                puts 'Realizing her wallet must have fallen out when she rolled out of the Uber, Susi reaches across the counter and grabs the jar of pesto, and makes a run for it.'
                gets.chomp 
                puts '*Susi does the Dash*'
                sleep(3) 
                puts "'You Either die a hero or live long enough to become the villian' She thinks to herself as she runs outside and pushes a kid off of their bike."
                gets.chomp 
                puts 'As she rides off into the sunset, she realizes that everything happens for a reason. The lack of pesto at home, the incident with the Uber driver, her falling at Trader Joes, not having her wallet, and yes even the kid with the bike.'
                gets.chomp 
                puts "As she reflects on it all she sees her home on the horizon and can't help but smile."
                gets.chomp 
                puts "But the truth is... everything doesn't happen for a reason. Susi doesn't know that her life exists inside this game that you the user is playing." 
                gets.chomp
                puts "Everything happens because you make it happen..."
                sleep(4) 
                gets.chomp 
                puts 'So make it happen'
                gets.chomp 
                puts 'Alert!: Make a choice'
                sleep(3) 
                puts 'Choices: DO IT or do it'
                choice1 = gets.chomp 
                if choice1 == 'DO IT' || 'do it'
                puts "Susi is blind-sided by the Uber Driver from earlier"
                else 
                    puts "Invalid response: Susi hit a pothole and drops the pesto!"
                end 
            else 
                "Invalid response: Susi's driver swerved and hit a tree... The pasta was never made"
            end

    elsif uber_choice == 'No Response'
        puts '...'
        gets.chomp 
        puts 'Uber Driver: ...'
        gets.chomp 
        puts "Uber Driver: ... Give me your money "
        gets.chomp 
        puts "Uh oh,  Looks like Susi's Uber Driver didn't like that awkward silence. Now she's getting robbed. What should she do ?"
            puts 'Fight Back or Jump out of the car'
            uber_choice2 = gets.chomp
            if uber_choice2 == 'Fight back'
                puts "Susi fought back, but the Uber Driver was too strong. She was never seen again... The pasta was never made"
            elsif uber_choice2 == 'Jump out of the car'
                puts 'Susi bravley kicked open the door and rolled out of the moving car. She stood up, and realized she did so, right in front of Trader Joes.'
                gets.chomp 
                puts "Susi then walked into Trader Joe's and fell flat on her face. A worker noticed and couldn't help but point and laugh After letting it all out, the worker walked over and offered a helping hand." 
                gets.chomp 
                puts 'Susi got up and dusted herself off, and asked the only question she could think of after coming this far... '
                gets.chomp
                puts "Susi: Where's the Pesto?"
                gets.chomp
                puts "TJ Employee: Store Bought, or Homemade?... Who am I kidding, you definitley don't look like the type to make your own. "
                gets.chomp 
                puts "TJ Employee: The store bought pesto will be in isle 7."
                gets.chomp 
                puts "Susi angrily began to walk to isle 7 thinking to herself about the insane day she was having, and how she'd be leaving an even crazier yelp review on the Trader Joe's customer service she had just recieved."
                gets.chomp 
                puts "Having reached isle 7 , she say's outloud 'I don't even like store bought pesto. As she walks up and grabs the last jar on the shelf"
                gets.chomp 
                puts "'Finally!' She thinks to herself. She excitedly runs to the cash register to make her purchase and begins to think about how walking home might be the safer option considering what happened earlier."
                gets.chomp 
                puts 'TJ Employee: Will that be all ?'
                gets.chomp 
                puts "Susi: Yes! That'll be it"
                puts '*Checks purse for wallet*'
                sleep(3) 
                puts "\n"
                puts '*Nervously checks pockets for wallet*'
                sleep(3) 
                gets.chomp 
                puts 'Realizing her wallet must have fallen out when she rolled out of the Uber, Susi reaches across the counter and grabs the jar of pesto, and makes a run for it.'
                gets.chomp 
                puts '*Susi does the Dash*'
                sleep(3) 
                puts "'You Either die a hero or live long enough to become the villian' She thinks to herself as she runs outside and pushes a kid off of their bike."
                gets.chomp 
                puts 'As she rides off into the sunset, she realizes that everything happens for a reason. The lack of pesto at home, the incident with the Uber driver, her falling at Trader Joes, not having her wallet, and yes even the kid with the bike.'
                gets.chomp 
                puts "As she reflects on it all she sees her home on the horizon and can't help but smile."
                gets.chomp 
                puts "But the truth is... everything doesn't happen for a reason. Susi doesn't know that her life exists inside this game that you the user is playing." 
                gets.chomp
                puts "Everything happens because you make it happen..."
                sleep(4) 
                gets.chomp 
                puts 'So make it happen'
                gets.chomp 
                puts 'Alert!: Make a choice'
                sleep(3) 
                puts 'Choices: DO IT or do it'
                choice1 = gets.chomp 
                if choice1 == 'DO IT' || 'do it'
                puts "Susi is blind-sided by the Uber Driver from earlier"
                else 
                    puts "Invalid response: Susi hit a pothole and drops the pesto!"
                end 
            else 
                "Invalid response: Susi's driver swerved and hit a tree... The pasta was never made"
            end
else 
    puts 'Invalid response: Susi decided to stay home and order pizza'
end
end






# puts 'Susi decides she will #{susis_choice} to get to the store!'

#psuedo code: 
# susis_choice = 
# drive = 
# uber = 
# implement a conditional for the drive/uber choice.
#
#
#


#def susi_choice(uber_choice, drive_choice)
# if 
#
#
#
#
#
#

#end 
#