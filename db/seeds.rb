# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
products = Product.create([
{
    name: "Green Crack",
    thc_content: 17.0,
    about: "Don’t let the name fool you: this is pure cannabis. Few strains compare to Green Crack’s sharp energy and focus as it induces an invigorating mental buzz that keeps you going throughout the day. With a tangy, fruity flavor redolent of mango, Green Crack is the perfect daytime medication for patients treating fatigue, stress, and depression. Green Crack has branched into two genetic lineages, the most common of which is its sativa line descended from Skunk #1. The 75% indica variety of Green Crack is said to have come from an Afghani strain, and is marked by a tighter bud structure. Because its name perpetuates a negative image of cannabis, some people have taken to calling this strain Cush (with a ‘C’) or Green Cush instead.",
    uses: "Stress, Depression, Fatigue, Pain, Lack of Appetite",
    effect: "Energetic, Happy, Uplifted, Focused, Creative",
    visual_file_name: "green_crack.jpg",
    visual_content_type: "image/jpeg",
    variety: "Sativa"
  },
  {
    name: "9 Pound Hammer",
    thc_content: 20.5,
    about: "Green Candy is a hybrid marijuana strain that's a cross between Candy Kush and Green Crack. It provides a cerebral sensation and relaxing body effects.",
    uses: "Stress, Depression, Pain, Muscle Spasms, Insomnia",
    effect: "Happy, Uplifted, Talkative, Dry Mouth, Euphoric",
    visual_file_name: "9_pound_hammer.jpg",
    visual_content_type: "image/jpeg",
    variety: "Indica"
  },
  {
    name: "God's Gift",
    thc_content: 20.0,
    about: "A strain that became popular in California dispensaries in 2005, God's Gift contains flavors of grape, citrus, and hash. Its parents are Granddaddy Purple and OG Kush. No matter what your belief system, this strain is a \"gift\" with its strong THC content. Its flowering time usually takes approximately 8-9 weeks.",
    uses: "Stress, Pain, Insomnia, Depression, Lack of Appetite",
    effect: "Relaxed, Happy, Euphoric, Sleepy, Uplifted",
    visual_file_name: "gods_gift.jpg",
    visual_content_type: "image/jpeg",
    variety: "Indica"
  },
  {
    name: "Thin Mint Girl Scout Cookies",
    thc_content: 24.0,
    about: "Thin Mint, a hybrid cross containing Durban Poison and OG Kush genetics, is a phenotype of the legendary Girl Scout Cookies strain. Dark green and royal purple hues peek through a heavy coat of crystals, with a sweet minty smell that gives a full explanation of this strain’s name. Thin Mint calls upon the powers of its indica, sativa, and hybrid ancestors for a powerful full-body effect that gives this strain its sterling reputation. The high psychoactivity of this strain is not for novice consumers, but patients with a variety of symptoms are giving Thin Mint their seal of approval: severe pain, nausea, swelling, insomnia, and appetite loss are no match for the potency of Thin Mint.",
    uses: "Stress, Pain, Depression, Nausea, Headaches",
    effect: "Relaxed, Euphoric, Happy, Uplifted, Creative",
    visual_file_name: "thin_mint_girl_scout_cookies.jpg",
    visual_content_type: "image/jpeg",
    variety: "Hybrid"
  },
  {
    name: "Mango Kush",
    thc_content: 16.0,
    about: "The Mango Kush marijuana strain tastes similar to the the actual mango fruit, with a distinct kush flavor and hints of pine on the exhale. Its buds are covered with orange pistils and are described as very dense. The plant has an average growth height of 4-5 feet. Flowering is 9-11 weeks and is a favorite with both indoor and outdoor growers. The buds have thick shiny trichomes which are evident when the bud is broken apart. The smell and taste are the same and described as mango and banana.",
    uses: "Stress, Depression, Pain, Insomnia, Lack of Appetite",
    effect: "Happy, Relaxed, Euphoric, Uplifted, Giggly",
    visual_file_name: "mango_kush.jpg",
    visual_content_type: "image/jpeg",
    variety: "Hybrid"
  },
  {
    name: "Moby Dick",
    thc_content: 20.0,
    about: "Originating in Amsterdam and currently bred by Dinafem Seeds, Moby Dick’s high THC content makes it one of the strongest sativas. Winner of ‘Girl of the Year’ by the cannabis newspaper Soft Secrets in 2010, this strain is a cross between indica-dominant hybrid White Widow and sativa Haze; the former is known for its power while the latter for its cerebral stimulation, creating a mostly sativa plant that delivers a charged buzz. This strain is also favored for its short flowering period, mold resistance, and high yield, making it a grower favorite. However, the plant does require more attention and care. The aroma is a sweet citrus from the Haze, which dominates the palate with vanilla and eucalyptus tones.",
    uses: "Stress, Depression, Fatigue, Pain, Lack of Appetite",
    effect: "Euphoric, Uplifted, Happy, Energetic, Relaxed",
    visual_file_name: "moby_dick.jpg",
    visual_content_type: "image/jpeg",
    variety: "Sativa"
  },
  {
    name: "Banana Bread Edible",
    thc_content: 0.0,
    about: "Dosing: Each piece of bread contains 220mg of THC derived from Decarboxylated Trim and Cannabis Coconut Oil. Ingredients: Unsweetened Organic Dark Chocolate, Stevia, Cocoa Butter, Decarboxylated Trim Powder, Soy Lecithin, activated Cannabis Coconut Oil",
    uses: "Lack of Appetite, Insomnia, Stress",
    effect: "Sleepiness, Hunger.  Eating the entire edible may produce too much of an effect for the consumer. Begin by eating a portion of it and eating 30-40 minutes to see how you feel before eating more.   ",
    visual_file_name: "banana_bread.jpg",
    visual_content_type: "image/jpeg",
    variety: ""
  },
  {
    name: "Lollipop Edible",
    thc_content: 0.0,
    about: "Dosing: Each Lollipop contains 50mg of THC derived from Decarboxylated Trim.  Ingredients: White Sugar, Corn Syrup, Jello, Trim",
    uses: "Lack of Appetite, Insomnia, Stress ",
    effect: "Sleepiness, Hunger, Giggly",
    visual_file_name: "lollipops.jpg",
    visual_content_type: "image/jpeg",
    variety: ""
  },
  {
    name: "Sweet Skunk Shatter",
    thc_content: 80.0,
    about: "Sweet Skunk, sometimes called Sweet Island Skunk, is a sativa strain that users enjoy for its energetic effects. The flavor is most easily described as “sweet skunk,” where tropical fruit flavors take the lead. Often the fruity aroma is likened to grapefruit. Originally bred by Federation Seed Company in Canada, this strain is a descendant of Skunk #1 and grows tall, straight, high-yielding plants. Some varieties of Island Sweet Skunk have a heightened CBD content to help patients treating anxiety, inflammation, and muscle spasms. Flowering occurs at 7 to 8 weeks and buds will have bright yellow-orange hairs. They will remain loose and fluffy, so make sure they don’t get too dried out. ",
    uses: "Depression, Fatigue, Stress, Pain, Headaches",
    effect: "Energetic, Euphoric, Creative, Uplifted, Happy",
    visual_file_name: "Sweet-Skunk-Shatter.jpg",
    visual_content_type: "image/jpeg",
    variety: "Sativa"
  },
  {
    name: "Chemo Crumble",
    thc_content: 60.0,
    about: "Rumor has it that Chemo’s beginnings stretch back to the 1970s in Canada where this heavy indica was allegedly developed to treat the side effects of chemotherapy. Another name for this strain is “UBC Chemo” in reference to the university in which Chemo is said to have been conceived. Chemo’s genetics is carried on by Jordan of the Islands, whose rendition is best known for its subtle woody aroma and potent medicinal effects.",
    uses: "Insomnia, Pain, Stress, Lack of Appetite, Nausea",
    effect: "Relaxed, Sleepy, Hungry, Euphoric, Happy",
    visual_file_name: "Chemo_Crumble.jpg",
    visual_content_type: "image/jpeg",
    variety: "Indica"
  },
  {
    name: "Hemp Wick",
    thc_content: 0.0,
    about: "A Hemp wick has a tremendous amount of advantages over butane lighters, and for any avid marijuana smoker it would be the best option to light your bowls. The wick is made from hemp fibers and is normally wrapped around a lighter so that it can be easily lit.",
    uses: "It gets rid of the risk of breathing in any butane or noxious gases from your lighter when you are lighting your bowl.",
    effect: "Since hemp is not a gas it does not combust at the high temperatures that butane burns at. This means when you are burning your bud it will be less harsh.",
    visual_file_name: "hemp_wick.jpg",
    visual_content_type: "image/jpeg",
    variety: ""
  },
  {
    name: "Cannaderm Cream",
    thc_content: 0.0,
    about: "This regenerating cream is made from pure hemp oil, rose-apple, manuka and allantoin for full-time treatment of a dry and sensitive skin. The contained effective substances supports the natural regenerative ability of skin cells, restore moisturing and pH balance of the skin. Recovered microfilm protects the skin from the negative effect of UV radiance and excessive dryness. ",
    uses: "treatment of dry, sensitive or sore skin, scars and stretch marks (striae)",
    effect: "After an application the skin is expressively calmed, brightened, flexible and smooth. During a long-term use the regenerating cream reduces face-lines, scars, stria and cracks on the skin, and is suitable even as a base for a make-up.",
    visual_file_name: "cannaderm_cream.jpg",
    visual_content_type: "image/jpeg",
    variety: "Cosmetics"
  },
  {
    name: "Hemp CBD Lip Gloss",
    thc_content: 0.0,
    about: "CBD Care Garden has three shades to choose from. Each lip gloss contains 10 MG of CBD, and have cotton candy and strawberry scents.",
    uses: "Make-up",
    effect: "Glide onto lips for non-sticky, beautifully shining moisturizing color.",
    visual_file_name: "7_Gorgeous_MARY_6_croped.jpg",
    visual_content_type: "image/jpeg",
    variety: "Cosmetics"
  },
  {
    name: "Cannabis Cream",
    thc_content: 0.0,
    about: "Cannabis applied directly to the skin can greatly improve skin health.  The body's endocannabinoid system plays a crucial role in the body’s immune system, aiding in the body’s ability to protect itself. Simply rubbing on a little canna-balm isn’t going to get you high. But, infused balms, creams, salves, and lotions are a great natural first-aid product to have on hand for minor abrasions.",
    uses: "Oil Production, Slower hair growth, Abrasions",
    effect: "Aids in sebum creation. The more THC you apply, the slower the hair is going to grow.",
    visual_file_name: "Skin-Deep-1-hero-croped.jpg",
    visual_content_type: "image/jpeg",
    variety: "Cosmetics"
  },
  {
    name: "Blue Dream (Seeds)",
    thc_content: 20.5,
    about: "Blue Dream, a sativa-dominant hybrid originating in California, has achieved legendary status among West Coast strains. Crossing a Blueberry indica with the sativa Haze, Blue Dream balances full-body relaxation with gentle cerebral invigoration. Novice and veteran consumers alike enjoy the level effects of Blue Dream, which ease you gently into a calm euphoria. Some Blue Dream phenotypes express a more indica-like look and feel, but the sativa-leaning variety remains most prevalent. With a sweet berry aroma redolent of its Blueberry parent, Blue Dream delivers swift symptom relief without heavy sedative effects.",
    uses: "Stress, Depression, Pain, Fatigue, Headaches",
    effect: "Happy, Relaxed, Uplifted, Euphoric, Creative",
    visual_file_name: "blue_dream.jpg",
    visual_content_type: "image/jpeg",
    variety: "Hybrid"
  },
  {
    name: "CBD Hemp Oil Tincture Spray",
    thc_content: 0.0,
    about: "CBD tinctures are some of the best all around CBD products! It’s hard to beat the convenience of having a few drops from a tincture as part of your morning routine, or taking the travel size with you on the go to use at your discretion. CBD tinctures come in a variety of delicious flavors you can enjoy, or stick with an unflavored version if you prefer fewest ingredients possible.",
    uses: "Can help treat Parkinson's Disease and Epilepsy",
    effect: "Significant reduce in tremors from Parkinson's, and significantly reduces seizures from epilepsy.",
    visual_file_name: "dixie-menu-croped.jpg",
    visual_content_type: "image/jpeg",
    variety: "Dietary Supplement"
  }
])
