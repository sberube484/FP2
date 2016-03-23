## My Library: Images
My name: Sean Berube
Write what you did!
Remember that this report must include:

* a narrative of what you did
* highlights of code that you wrote, with explanation
* output from your code demonstrating what it produced
* at least one diagram or figure showing your work

Since I'm very much drawn to visual based creations, I decided to use images for my second library. There are two types of images that
can be created in this library - icons and logos. From my experience icons seemed to be more verstaile and in depth in terms of what pictures you can create and what you can do with them. The code below shows how I made a foot-icon, and a planet-logo.

(foot-icon #:color "yellow" #:height 124
             #:material glass-icon-material)
             
(planet-logo #:height 60)

Once you define the type of logo, you have other options to edit your image such as altering its color, size, and material which changes the aesthetic appearance of the image itself (i.e. glass might make it more shiny).

The one thing I particularly liked about the icon library was that you could make animations, such as a man running.

(for/list ([t  (in-range 0 1 1/8)])
    (running-stickman-icon t #:body-color "pink" #:head-color "red" #:arm-color "purple" #:height 40))
    
Essentially you make a list of stick figures, the range specifies that I want to depict one complete running motion through the use 
of 8 images. The diagram below shows the resulting  images from my code.

![alt tag] (https://github.com/sberube484/FP2/blob/master/explore2photo.PNG)
