page = 0;
dpage = 0;
na = "";
bye = "> Alright, cya.";

texts[0] = "> Eh, sure, what's the worst that could happen?";
texts[1] = na;
texts[2] = "> I don't think so.";

texts[3] = "> Nope, I got four digits right here.";
texts[4] = na;
texts[5] = na;

texts[6] = "> Waitin' for what?";
texts[7] = na;
texts[8] = bye;

texts[9] = "> Sheesh, sooooorry.";
texts[10] = "> No reason to get your whiskers in a whirl.";
texts[11] = bye;

texts[12] = "> One would think so...";
texts[13] = na;
texts[14] = na;

texts[15] = "> ?";
texts[16] = na;
texts[17] = na;

texts[18] = "> Ooh definetly! Are you gonna open up your jacket and show me?";
texts[19] = na;
texts[20] = "> Nah, I'm good.";

texts[21] = "> Well let's see it.";
texts[22] = na;
texts[23] = bye;

texts[24] = "> ...This is it? I mean, at least it's not watches, but what even are these?";
texts[25] = na;
texts[26] = na;

texts[27] = "> Oh, well, uh, they're very...lovely.";
texts[28] = na;
texts[29] = bye;

if(global.money > 0)
{
	texts[30] = "> Sure, why not";
	texts[31] = "> I think I'll pass this time.";
	texts[32] = na;
	
	texts[33] = "> I'll take a bracelet.";
	texts[34] = "> I'll take a necklace.";
	texts[35] = "> On second thought, I'm good.";
}
else
{
	texts[30] = "> Heh, well its kind of funny. I just remembered I, uh, don't actually have any money...";
	texts[31] = na;
	texts[32] = na;
}
texts[36] = "> Oh, one last thing. Was that Kyle guy coming all the way out here for some jewlery?";
texts[37] = na;
texts[38] = bye;

texts[39] = "> Well then why are you-";
texts[40] = na;
texts[41] = na;

texts[42] = na;
texts[43] = na;
texts[44] = bye;





weasleTexts[0] = "Psst, hey buddy, step over here for a sec.";
weasleTexts[1] = "You wouldn't happen to be Two-fingered Kyle would you?";
weasleTexts[2] = "Rats! I've been waiting here for over an hour!";
weasleTexts[3] = "Not to be rude, pally, but frankly that's none of your beezwax."
weasleTexts[4] = @"Don't sweat it, frankly, I'm just a little up tight at the moment.

			I mean, you make an appointment with someone, you expect them to show up!
				 
			I'm the weasel here after all!"
weasleTexts[5] = "Hmmm, I do have an idea though to pass the time...";
weasleTexts[6] = @"How would you like to have the elusive chance to take a gander at my custom wares?

			If this two-fingered jabroni is gonna chicken out then at least it wouldn't be a complete waste of my precious time.";
weasleTexts[7] = @"You take me for some kind of delinquent?

			Honestly, the nerve of people these days.
				
			...The answer is yes.";
weasleTexts[8] = @"Well, heres the goods, wadda ya think?

			Anything catch your big ol' eye?";
weasleTexts[9] = @"Hey! Watch your mouth pal.

			These are my sister's homemade bracelets and necklaces painstaking crafted with labor and love!
				
			I get a commision if I sell any.";
weasleTexts[10] = "Thanks, I'll make sure to tell her she has a fluffy little fan, but do you actually plan on buying something or not?";
if(global.money <= 0)
{
weasleTexts[16] = @"You have me out here gettin my salesman on and you don't even have any money?!
	
				What a waste!
					  
				Well, I'm never one to turn down a customer, so come back if you find any cash.";
}
else
{
	weasleTexts[11] = @"Eeeey! I knew I had a good feelin about you!
	
				Watcha' coppin?";
	weasleTexts[12] = @"Excellent choice my feline friend.
	
				Here ya go!";
	weasleTexts[13] = @"A-are you sure?? I-I can give you a discount! Wait no.. sis would kill me for that! Uh, what if I-uh...no!
	
				*AHEM* 
					  
				Eh, sorry about that, listen, if you think you're not good enough for this fine jewlery then that's fine by me!
					  
				But...feel free to come back if you change your mind..."
}
weasleTexts[14] = "Oh, definitely not.";
weasleTexts[15] = @"Yeah, yeah, it was nice talking with you buddy, but I'm, uh, getting a call.

			Oooh, and it looks important!"








