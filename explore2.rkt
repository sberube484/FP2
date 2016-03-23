#lang racket

 (require images/icons/symbol)
 (require images/icons/misc)
 (require images/icons/stickman)
 (require images/logos)

(require pict images/icons/control images/icons/style)
 (pict->bitmap
   (cc-superimpose
    (bitmap (record-icon #:color "red" #:height 50
                         #:material glass-icon-material))
    (bitmap (step-icon #:color light-metal-icon-color #:height 20
                       #:material metal-icon-material))))

(stop-signs-icon #:color "blue" #:height 32 #:material glass-icon-material)

(foot-icon #:color "yellow" #:height 124
             #:material glass-icon-material)

(bomb-icon #:height 72 #:material plastic-icon-material)

(for/list ([t  (in-range 0 1 1/8)])
    (running-stickman-icon t #:body-color "pink" #:head-color "red" #:arm-color "purple" #:height 40))

(planet-logo)