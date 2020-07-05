page = 0;
dpage = 0;
na = "";
bye = "> Alright, cya.";

texts[0] = "> Pick up garbage off the floor.";
texts[1] = na;
texts[2] = "> Leave it be and go.";

texts[3] = "> Pick up key.";
texts[4] = na;
texts[5] = "> Leave it be and go.";

texts[6] = "> Open up paper towel dispenser.";
texts[7] = na;
texts[8] = "> Leave it be and go.";

texts[9] = "> Take paper towel roll.";
texts[10] = na;
texts[11] = "> Leave it be and go.";

texts[12] = na;
texts[13] = na;
texts[14] = " Leave.";


bathMTexts[0] =  @"The park bathroom, using it is one of the riskiest gambles you can take.

To the left is a large mirror, but it's hard to see anything with how dim the lights are. In the middle of it is a near empty soap dispenser.
It seems someone haphazardly let a couple squirts fall to the black porcelain countertop

On said counters are two sinks that are probably dirtier than the toilets. On the back wall is a paper towel dispenser with a bunch of crumpled up, used towels on the floor below it.
Maybe someone should clean them up...

Finally, against the right wall are a row of toilet stalls all the way down."
bathMTexts[1] = @"You pick up the used paper towels with a clean one because you don't know whats been on those things.

Near the door is a half full garbage can and you toss the the paper towels into it.
				  
There, nice and tidy!
				  
As you admire your tidy work you realize there was something lying underneath the used paper towels.
				  
Upon closer inspection it seems to be a single key. Not like a weird golden 1800's key to some locked box in some abandoned attic, just... a normal, kinda small, key.";
bathMTexts[2] = @"You begin to stand up after picking up the key and as you tilt your head up you conveniently see a key hole right on the bottom of the paper towel dispenser.

Sticking it in reveals that it fits perfectly.
				  
Well how about that! The puzzle was solved on its own!
				  
But...do you really want to open it up? You know you *probably* shouldn't do it, but, hey, that's never stopped you before.";
bathMTexts[3] = @"Yeah, you decided to open it, what if there's something cool inside!

After glancing at it for a few seconds you quickly realize there is not. It's just a paper towl roll.
				  
Although...you never you when you might need some emergancy paper towels. Plus, you've never really seen the brown paper towels like in stores, so in a way, it's kind of like a rare item.";
bathMTexts[4] = @"You pull back the plastic bar holding it in and slip it out.

Looking at the empty container you feel a bit bad, but then you look at your sweet, sweet new roll of preimium paper towels and suddenly you don't feel *as* bad.
				  
It barely fits into your hoodie pocket and leaves an akward bulge, but it works.";

if (global.bathClean)
{
	page = 3;
	dpage = 1;
	bathMTexts[1] = "The key is still lying there, just asking to be picked up.";
}
	
if (global.hasKey)
{
	page = 6;
	dpage = 2;
	bathMTexts[2] = "You still have the key for the paper towel dispenser... you wonder if you should use it now?";
}
if (global.towelBoxOpen)
{
	page = 9;
	dpage = 3;
	bathMTexts[3] = "The paper towel roll is still there for the taking...";
}
if (global.hasPaperTowels)
{
	page = 12;
	dpage = 4;
	bathMTexts[4] = "The box is still empty, you guess there's no graveyard shift janitors at this park...";
}









