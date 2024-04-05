---
title: "Data Science for Dogs"
slug: "data-science-for-dogs"
date: 2024-04-03
draft: false
toc: false
images:
tags:
  - data science
  - dog
  - over engineering
---

After a youth marked by a dubious taste for useless exactitudes, I believed that the engineering degree obtained at the peak of my intellectual glory almost 20 years ago would grant me enough humility and common sense to resist any scientific vanity until the end of my days. The sad reality is that a bag of dog food was enough to derail me.

## Dog Food and Linear Regression
It all started when our veterinarian informed us that my daughter's puppy would weigh around 35kg as an adult. However, the puppy's food bag only indicates values for quadrupeds of 30kg or 40kg:

![Dog Food Table](/img/notes/croquettes-table.png)

As expected in such cases, the QR code displayed next to the table to access online help leads to a very nice error page:

![404 Error](/img/notes/croquettes-404-en.png)

Left to my own devices, I had no choice but to carefully examine the values in the table and manually interpolate the amount of food needed daily for the puppy's proper growth:

| Age (months) | 30 kg | 35 kg | 40 kg |
|:------------:|:-----:|:-----:|:-----:|
|      2       | 277 g | 289 g | 301 g |
|      6       | 454 g | 508 g | 563 g |
|      8       | 423 g | 476 g | 529 g |
|     12       | 324 g | 365 g | 406 g |

That's where I obviously fell off my ergonomic chair.

![Staircase](/img/notes/croquettes-staircase-en.png)

## Watch Your Step[^0]
The puppy will be six months old on May 25th. How can its digestive system handle 289 grams of food on the 24th and 508 grams the next day? What anatomical miracle does the dog food producer anticipate on the night of the sixth month so that the poor creature can handle a +76% increase in its daily ration without spending the next day entirely in the cat's litter box[^2]?

Another question: what's the point of reducing the quantity from 508 grams to 476 grams at eight months, after only 2 months on this diet? This 32-gram reduction represents only 6.7% of the total. This adjustment is suspiciously precise given the uncertainty surrounding the estimated weight of the adult dog[^4].

Finally, if the dog food manufacturer deems it important to distinguish these 2 months at 6.7% more than the rest, why are there no intermediate steps between the second and sixth months? I would expect the needs of a five-month-old puppy to differ significantly from those of a two-month-old.

Thus, firmly opposing the digestive suffering of the animals in my care, whose droppings I pick up under penalty of a fine, I had to once again dive into calculations to produce a smoother alternative to the stair-step diet:

![Linear](/img/notes/croquettes-linear-en.png)

Compared to the stair-step diet, the smooth diet feeds the puppy more until the sixth month and much less from the eighth month onwards, as shown in the diet profiles below:

![Comparison](/img/notes/croquettes-integral-en.png)

Choosing between the two diets is therefore not trivial at all. All of this makes me really want to call the dog food manufacturer to sort this out and probably get the head of their packaging manager[^5].

## Update [1/2]
I finally found detailed data on the manufacturer's website[^6]. While the values don't exactly match the smoothed diet, they are close enough to convince me to continue using it.

![Conclusion](/img/notes/croquettes-vs-royal-canin-en.png)

I hope that dog owners are comfortable calculating smoothed intermediate values as I have done and do not blindly follow the values ​​indicated on the packaging.

If an employee of the brand reads this note, I encourage them to add intermediate data for months 3, 4, 5, and then 9, 10, 11 in the table on the back of the bag.

## Update [2/2]
I reached out to the brand. Stay tuned.

[^0]: Source: [RSPCA](/doc/Safe_puppy_activities.pdf)
[^2]: Because like any respectable animal lover, we also have a cat.
[^3]: I sometimes feel like I am exactly what one would expect [from years of government training](https://www.youtube.com/watch?v=THe_hlNE3yI&t=321s).
[^4]: For comparison, 6.7% &times; 35kg = 2.35kg. Our veterinarian's prediction is not that precise.
[^5]: See the predicted constipation epidemic mentioned earlier.
[^6]: Source: [Royal Canin](https://www.royalcanin.com/uk/dogs/products/retail-products/puppy---maxi-3006)