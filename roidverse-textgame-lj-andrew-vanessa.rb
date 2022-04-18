

    class String
        def print_slow
            self.each_char do |c|
                sleep 0.05
                print c
            end
            ''
        end
        def print_fast
            self.each_char do |c|
                sleep 0.005
                print c
            end
            ''
        end
    end
  
    def game_start 

# title will go here ------------------------------------------------------------------

puts "Surive the Spider Roidverse!


 An interactive fiction created by LJ, Andrew, and Vanessa


 You're at the gym performing deadlifts and notice a spider crawling near your gym bag. Thinking nothing of it, you complete your set and leave the platform to get a drink of water from the fountain. While you're away, the spider you noticed crawling near your gym bag enters the bag and accesses your steroids. When you return from the water fountain, you find a monster-size roid raging spider has taken over the deadlift platform you were using! You MUST FIGHT to defend your gains. Your mission is do subdue and ultimately kill the spider, and regain control of the platform." 
    


puts "Welcome to the Roiderverse! Prepare to get swole!"


        puts 'Enter your name' 
        # asking for users name
    
        name = gets.chomp
    
        puts "You and Roide lock eyes, he just started his set. How will you get your platform back?
        
        Roide: 'Sup bro, you keep eyeballing me, you're going to catch these legs. 
        
        Are you going to let Roide trash talk AND take your spot?' y/n".print_slow
        quest = gets.chomp
    
        if quest == "y"
            puts 'Say goodbye to your gains and hop on the treadmill'.print_slow
            game_start
        else 
            puts 'I knew the gains were worth it, now get your ass going and go find your weapon of choice to defeat this juiced up jenny long legs'.print_slow
            sleep 0.05
        end
    end   
    
    game_start
    # first start
    
    def battle1
        sleep 0.05
        puts "You reach for your gym bag in hopes of finding something you can defend yourself with. ".print_slow
        sleep 0.05
        puts "Inside you find a protein rice crispy treat and a shaker bottle. Which do you choose as your weapon?".print_slow
        ans1 = gets.chomp
        if ans1 == 'protein rice crispy treat'|| ans1 == 'rice crispy'
            puts "Oh no! You've made Roide even stronger, now he has chiseled quads! Try again.
            ".print_slow
            battle1
        elsif ans1 == 'shaker bottle'|| ans1 == 'shaker'
                puts "Zero damage - Roide is now raging
                ".print_slow    
                puts "Head over to the free weights section and see what you can find.".print_slow

        else 
            puts "Input correct item.".print_slow
            sleep 0.05
            battle1
        end
    end

    battle1








    def battle2
        puts "Let's try the sanitizer spray or the dumbbell! Which do you choose?".print_slow
        ans2 = gets.chomp
        if ans2.downcase == 'sanitizer' || ans2.downcase == 'sanitizer spray'
            puts "Good try, but if the spray couldn't defeat the Rona, it's not defeating the roided out spider. Try again".print_slow
            battle2
        elsif ans2 == 'dumbbell' 
            puts "You hit Roide with the dumbbell and took out one of his legs but he still has seven more.".print_slow    
            puts "Roide hobbles into the locker room and you follow to finish him off.".print_slow
        else
            puts "Input correct item.".print_slow
            sleep 0.05
            battle2
        end
    end
    
    battle2

 





    
    def battle3

    
        puts 'In the locker room, you find your swolemate Chad in distress. He is being held hostage by Roide. Chad tosses you his gym bag filled with muscle relaxers.'.print_slow
        puts 'Do you give the muscle relaxers to Roide? y/n?'.print_slow
        ans3 = gets.chomp
        if ans3 == 'y'
            puts "Roide is now asleep. What's your next move?".print_slow
        else
            puts  "You're dead.".print_slow
            sleep 0.05
            game_start
            battle1
            battle2
            battle3
        end
    end
    battle3







    def battle4
        puts  'Chad yells "Grab my key card so we can lock Roide in the tanning bed. LETS ROAST THIS JUICEBAG!" Do you grab the key? y/n?'.print_slow
        ans4 = gets.chomp
        if ans4 == 'y'
            puts 'With the key, you and Chad open the tanning bed and using your best deadlift technique, hoist Roide into the bed. Once Roide is in the bed, you crank it to the max and watch him burn.'.print_slow 
            puts 'Congratulations!! You are now an Arachnassassin! With Roide defeated, you and Chad can now get back to lifting.'.print_slow
        else
            puts 'Oh no! The muscle relaxers have worn off! Roide consumes both you and Chad as his third pre-workout then goes back to lift. GAME OVER.'.print_slow
            sleep 0.05
            game_start
        end
    end
    battle4