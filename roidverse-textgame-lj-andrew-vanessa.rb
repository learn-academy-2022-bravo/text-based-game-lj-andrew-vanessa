

    class String
        def print_slow
            self.each_char do |c|
                sleep 0.01
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
    
        puts "You and Roide lock eyes, it's just started it's set. How will you get your platform back?
        
        Roide: 'Sup bro, you keep eyeballing me, you're going to catch these legs. 
        
        Are you going to let Roide trash talk AND take your spot?' y/n".print_fast
        quest = gets.chomp
    
        if quest == "y"
            puts 'Say goodbye to your gains and hop on the treadmill'.print_slow
        else 
            puts 'I knew the gains were worth it, now get your ass going and go find your weapon of choice to defeat this juiced up jenny long legs'.print_slow
            sleep 0.05
            game_start
        end
    end   
    
    game_start
    
    def batlle1
    
    
        puts <<-'beau_art'.print_fast      
        <((((((\\\
        /      . }\
        ;--..--._|}
    (\                 '--/\--'  )
    \\                | '-'  :'|
    \\               . -==- .-|
    \\               \.__.'   \--._
    [\\          __.--|       //  _/'--.
    \ \\       .'-._ ('-----'/ __/      \
    \ \\     /   __>|      | '--.       |
    \ \\   |   \   |     /    /       /
    \ '\ /     \  |     |  _/       /
    \  \       \ |     | /        /
    snd    \  \      \        /
    beau_art
    
        sleep 0.05
        puts "You reach for your gym bag in hopes of finding something you can defend yourself with. ".print_slow
        sleep 0.05
        puts "Inside you find a protein rice crispy treat and a shaker bottle. Which do you choose as your weapon?".print_slow
        ans1 = gets.chomp
        if ans1 == 'protein rice crispy treat'|| ans1 == 'rice crispy'
            puts "Oh no! You've made Roide even stronger, now he has chiseled quads!
            ".print_slow
        elsif ans1 == 'shaker bottle'|| ans1 == 'shaker'
                puts "Zero damage - Roide is now raging
                ".print_slow    
            
        else 
            puts "Pleas input valid reponse.".print_slow
            sleep 0.05
            game_start
        end
    end
    battle1
    def battle2
        puts 'Beau: "True or False, everything in Ruby is an object"'.print_slow
        ans2 = gets.chomp
        if ans2.downcase == 'true' || ans2.downcase == 't'
            puts "Beau: Congratulations you passed! But you won’t be so lucky next time. Good luck on the next shard bearer, Junior Dev Knight.
            
            Beau dips from the scene.
            ".print_slow
            
        else
            puts "Beau: 'oh no! GAME OVER!!".print_slow
            sleep 0.05
            game_start
        end
    end
    battle2
    
    def charlean1
    
    
        puts <<-'charlean_art'.print_fast
        ___.---------.___
        .--'  __.-------.__  `--.
    .-------------------------._      ,' _.--'             `--._ `.
    |   .  |#|#|#|#|#|#|#|O .  | \   ,' .'   \ .-=========-. /   `. `.
    |      |#|#|#|#|#|#|#|O    |_/  / .'      \             /      `. \
    `-------------------------'   / /  `.     \           /     .'  \ \
    \\_\_\            / /   . `.    \         /    .'     \ \
    \\_\_\          / /   //   `.   \       /   .'   .    \ \
    _.-\_\__\____.---| /   //      `   \     /  .'     \\    \ |
    ,-'___\      ____---| |   ||    ____.------. .'        ||   | |
    /=/  _______________|| |   `    / [| --- .-. \          ||   | |
    |=(  [____(__)O______|| |        | -|(---(   ) )         ||   | |
    \=\ ____      ____  || |   .    \_[|_--- `-' /          ||   | |
    `-._  / ___ ____ ---| |   ||        `------' `.        ||   | |
    `-//_/_/    `---| \   \\      .'  /     \  `.     //    / |
    //_/_/          \ \   \\   .'   /       \   `.   '    / /
    // / /            \ \   ` .'    /         \    `.     / /
    .-------------------------._  \ \  .'     /           \     `.  / /
    |   .  |#|#|#|#|#|#|#|O    | \  \ `.      /             \      .' /
    |      |#|#|#|#|#|#|#|O    |_/   `. `._  / `-=========-' \  _.' ,'
    `-------------------------'       `.  `--.__         __.--'  .'
        `--.___ `-------' ___.--'
               `---------'
        charlean_art
    
        puts 'Charlean arrives in her ship and beams down.
        Charlean: Aloha Hola!~ Are you ready for this challenge? What does the following print: number = 3/2'.print_fast
        ans3 = gets.chomp
        if ans3 == '1'|| ans3.downcase == 'one'
            puts 'You deal a blow to Charlean. 
            
            Charlean: "You pulled a fast one, but can you dodge this?'.print_slow
        else
            puts 'Charlean: "Can somebody say something?"
            
            GAME OVER!!'.print_slow
            sleep 0.05
            game_start
        end
    end
    charlean1
    def charlean2
        puts  'Charlean: "What is missing in the code after “gets” for “LEARN Student\n” in order to print “LEARN Student"?'.print_slow
        ans4 = gets.chomp
        if ans4 == '.chomp'
            puts 'Charlean: "Well well, arent we a promising Junior Developer Knight." 
            She hands you her Ruby shard and beams back to her ship.
            The ship jumps into hyperspace!
            '.print_slow
        else
            puts 'Charlean: "Can somebody say something?"
            
            GAME OVER!!'.print_slow
            sleep 0.05
            game_start
        end
    end
    charlean2
    def elyse1
    
        puts <<-'elyse_art'.print_fast
    C@   =.
    /|\/ |
    \|   | __.__
     /\  |(  |()|
     / / _|_) |__|
    elyse_art
    
        puts 'You hear singing in the distance, the singing gets louder and Elyse teleports before you. 
        
        Elyse: "An implicit return, which means the value of the last line of a method is automatically returned without using the keyword _____."'.print_slow
        ans5 = gets.chomp
        if ans5.downcase == 'return'
            puts 'You deal a blow to Elyse. Elyse pulls out a microphone
            
            Elyse: "Think you can handle this!?~"
            
            '.print_slow
        else
            puts 'Elyse sings “So loooong~ FAREWELL!~" 
            
            GAME OVER!!'.print_slow
            sleep 0.05
            game_start
        end
    end
    elyse1
    def elyse2
        puts  'Elyse: "Which method would you use to do something with every element of an array and return a new array filled with whatever gets returned by the block each time it runs?"'.print_slow
        ans6 = gets.chomp
        if ans6.downcase == 'map do'
            puts "You deal a blow to Elyse. Elyse drops the mic and is defeated.
            
            Elyse: 'Here is your Ruby shard, Good luck, Junior Dev Knight!'
            Elyse exits.
            ".print_slow
        elsif ans6.downcase == 'map'
            puts 'Elyse: "Close! but not quite!"
            Elyse drops the mic. 
            
            GAME OVER!!'.print_slow
            sleep 0.05
            game_start
        else
            puts 'Elyse sings “So loooong~ FAREWELL!~" 
            
            GAME OVER!!'.print_slow
            sleep 0.05
            game_start
        end
    end
    elyse2
    
    def austin1
    
        puts <<-'Austin'.print_fast
                                |\
                                 | |
                                 | |
                                 | |
                                 | |
                   ))))))))      | |
                 ((((    \       | |
                  \\\  6 6       | |
                   \C     7      | |
                    \    -)      | |
     .\\.         __.) (.__      | |
      \\\\ _    /'         `\    | |
       \_ '/   /  ,       .  \   | |
         \ \  /  /| '   ' |\  \  | |
          \ \/  / |       | \  \ | |
           \  /'  |       |  `\ \| |
            `'    |       |    \ | |
                  |   .   |     \| |
                  >-------<      | |\
                 [         ]     | | )
                 [    L    ]     | \/
                 [    |    ]     | |
                 [____|____]     | |
                  | /   \ |      | |
                  ()     ()      | |
                  ||     ||      | |-._
                  ||     ||      | |_  `.
                  )(     )(      | | `-. `.
                 /  \   /  \     | |    `.;
                ooooO   Ooooo    | |      `
                                 |/
    Austin
    
        puts  'Suddenly a tsunami appears. It starts to disippate, as Austin arrives on a surfboard. He kick flips the surfboard asks “I heard you were a Ruby rockstar? “What is the power of using the same methods available to classes like Arrays and Ranges on hashes?”'.print_slow
        ans7 = gets.chomp
        if ans7.downcase == 'duck typing' || ans5.downcase == 'ducktyping'
            puts 'You deal a blow to Austin. Austin: "Okay next question!"'.print_slow
        else
            puts '"But who will fund my island?” 
            
            GAME OVER!!'.print_slow
            sleep 0.05
            game_start
        end
    end
    austin1
    
    def austin2
        puts  'Austin: "What method do you call to initiate a new hash?"'.print_slow
        ans8 = gets.chomp
        if ans8.downcase == '.new'
            puts 'Austin:“good job, Junior Dev Knight!” 
            
            Austin: "Remember me!"
            
            "Remember to help fund my island!"
            
            The tsunami reappears and Austin surfs away.
            '.print_slow
        else
            puts '"But who will fund my island?” 
            
            GAME OVER!!'.print_slow
            sleep 0.05
            game_start
        end
    end
    austin2
    
    def sarah1
        puts  '
    In the distance music can be heard, gets louder as it approaches.
    "Da-da-da, da-da-da
    Da-da-da, da-da-da"
    "Let it never by said that romance is dead
    Cause there’s so little else occupying my head
    There is nothing I need, kept the function to breathe
    But I’m not really fussed, doesn’t matter to me"
    "Ruby, ruby, ruby, ruby (ah-ah-ah-ah-ah-ah)"'
    
    puts <<-'sarah_art'.print_fast
    __
    /__`.
    / \ `\\
    /   \  `\
    /     \   \
    /_______\  /\
    (((( ))))
    (((' . ')))
    (((\_-_/)))
    (((_) (_)))
    /((( \ / )))\
    / (((  ^  ))) \
    / / ((  ^  )) \ \
    ( (   \  ^  /   ) )
    \ \   )www(   / /
    `\\ /     \ //'
    /'       `\
    /           \
    /             \
    /               \
    /                 \
    /                   \
    /                     \
    /                       \
    /                         \
    /                           \ 
    |                             |
    `-----......_____......-----'
    sarah_art
    
    puts 'Sarah struts in with her boombox wearing a Ruby crown as she is the current Ruby lord
    Sarah: “Hello Junior Developer Knight. You defeated everyone up til now except for me. Do you have what it takes to defeat me and become the Ruby lord?”
    Sarah:“What does MINASWAN stand for?”'.print_slow
    
        ans9 = gets.chomp
        if ans9.downcase == 'matz is nice so we are nice'
            puts 'Sarah:“Yes Matz is nice so we are nice, Matz has a very kind demeanor so we treat one another with dignity and respect; we are good to ourselves; and we are good to the codebase itself.“ Sarah takes a hit
            
            She turns up the volume.
            .'.print_slow
        else
            puts 'Sarah:“You are not ready to be the Ruby Lord” 
            
            Sarah turns up the volume for "RUBY RUBY RUBY!~" 
            
            GAME OVER!!'.print_slow
            sleep 0.05
            game_start
        end
    end
    sarah1
    
    def sarah2
        puts  'Sarah: What is the datatype for the “key” in a key: value pair?'.print_slow
        ans10 = gets.chomp
        if ans10.downcase == 'symbol'
            puts 'Sarah:“good job, Junior Dev Knight”'.print_slow
        else
            puts 'Sarah:“You are not ready to be the Ruby Lord” 
            
            Sarah turns up the volume for "RUBY RUBY RUBY!~" 
            
            GAME OVER!!'.print_slow
            sleep 0.05
            game_start
        end
    end
    sarah2
    
    def sarah3
        puts  'Sarah: What year is Ruby invented?'.print_slow
        ans11 = gets.chomp
        if ans11 == '1995'
            puts "Sarah:You dont need to really know that one but good job, junior dev knight".print_slow
        else
            puts 'Sarah:“You are not ready to be the Ruby Lord” 
            
            Sarah turns up the volume for "RUBY RUBY RUBY!~" 
            
            GAME OVER!!'.print_slow
            sleep 0.05
            game_start
        end
    end
    sarah3
    
    def game_win
        p 'Sarah passes the boombox and the Ruby crown to you.'.print_fast
        p 'SaraH: "You have become the new Ruby Lord."'.print_fast
        p 'You walk towards the glowing PostgreSQL tree and the boombox blares as you take your place on the Ruby throne.'.print_fast
        p 'Ruby, ruby, ruby, ruby (ah-ah-ah-ah-ah-ah)'.print_fast
        p 'do ya, do ya, do ya (ah-ah-ah-ah-ah-ah)'.print_fast
        p 'Know what youre doing, doing to me? (ah-ah-ah-ah-ah-ah)'.print_fast
        p 'Ruby, ruby, ruby, ruby (ah-ah-ah-ah-ah-ah)'.print_fast
        p 'YOU WIN'.print_slow
    end
    
    game_win
    © 2022 GitHub, Inc.
    Terms
    Privacy
    Security
    Status
    Docs
    Contact GitHub
    Pricing
    API
    Training
    Blog
    About
    
    