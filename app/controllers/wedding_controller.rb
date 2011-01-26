class WeddingController < ApplicationController

  def faq
    @faqs = [
      FAQ.new("I got my invitation in the mail and would love to know more details about the food options. Can you tell me what else I get to eat?","""
We're excited about the food options too! Here are more details about the entree options: <ul> <li>Roasted chicken quarters w/ mango glaze, polenta chili cakes</li> <li>Dorado al ajillo (mahi-mahi in garlic sauce) w/ yucca</li> <li>Filet mignon w/ chimichurri demiglaze, tomato relish, potato cheddar pancakes</li> <li>Tofu &amp; asparagus tart, whole wheat crust, roast pepper sauce <i>(vegetarian)</i></li> </ul>"""),
      FAQ.new("So, there were Save-the-Date fish, fish stamps, and fish on the invitation. What's up with the fish?","""
When we visited the island of Culebra in Puerto Rico for the first time, we went snorkeling. There are some amazing snorkeling spots, and tons of fish. While snorkeling at <a target=\"_new\" href=\"http://maps.google.com/maps?f=q&source=s_q&hl=en&geocode=&q=culebra,+pr&sll=37.0625,-95.677068&sspn=58.946508,127.617188&ie=UTF8&hq=&hnear=Culebra,+Puerto+Rico&ll=18.322202,-65.325265&spn=0.008759,0.015578&t=h&z=17\">playa Carlos Rosario</a>, a small school of fish \"escorted\" us around the reef.  Dave took pictures of them, including the one we used for the Save-the-Date email. We decided it was a good representation of what we hope to have in a wedding: bright, cheery and fun. We also hope our guests will go snorkeling while in Vieques. :-)
"""),
      FAQ.new("Do I need a passport?","No."),
      FAQ.new("Are you sure I don't need a passport?", "Yep."),
      FAQ.new("Where are you registered?","""
We are registered through the I Do Foundation. We have designated three charities that are important to us, and we would be honored if you made a donation to any of these charities as a gift to us. However, we also understand that some people prefer to buy things. Through the I Do Foundation, we were able to register at Cooking.com and Macy's. All purchases made through our I Do Foundation links to these registries will generate donations to these three charities as well. But honestly, your presence at our wedding is enough for us. And we really mean that."""),
      FAQ.new("Where do I go to find it?","Go <a target=\"_new\" href=\"http://www.idofoundation.org/43432\">to this link on the I Do Foundation's</a> website."),
      FAQ.new("What if I just go to Cooking.com or Macy's directly?","Well, you can, but no donation will be made to our charities :("),
      FAQ.new("I went through the I Do Foundation website and clicked on the link to Cooking.com and Macys. Now what?","""
A: Once you arrive on either website, you will still have to find our registry. On Macy's it's pretty straightforward. On Cooking.com, please scroll to the bottom of the page and in really small print where it says \"Website Information,\" you will see \"Wedding Registry.\" Click there and you will be able to find us."""),
      FAQ.new("Whose cat is on the reply card envelope stamps?","That's Rudy! He's our cat. We'd like to say he'll be sad to miss the wedding, but he is pretty shy around people, so he'll likely be happily at home sleeping, and every so often wonder where his people are. But we still wanted to involve him in the wedding somehow."),
      FAQ.new("He’s very photogenic!","That isn’t a question but we agree. "),
      FAQ.new("What kind of a cat is Rudy, anyway?","A very loud one.  We're confident that he, and other cats like him, will be official designated as \"rudycats\", but we aren't holding our breath"),
    ]
  end
end
