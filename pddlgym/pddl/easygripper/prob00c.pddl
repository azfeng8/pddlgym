(define (problem strips-gripper-x-1)
   (:domain easygripper)
   (:objects 
        rooma - typeroom 
        roomb - typeroom
        ball8 - typeball
        ball7 - typeball
        ball6 - typeball
        ball5 - typeball
        ball4 - typeball
        ball3 - typeball 
        ball2 - typeball 
        ball1 - typeball 
        left - typegripper 
        right - typegripper
    )
   (:init (room rooma)
          (room roomb)
          (ball ball8)
          (ball ball7)
          (ball ball6)
          (ball ball5)
          (ball ball4)
          (ball ball3)
          (ball ball2)
          (ball ball1)
          (at-robby rooma)
          (free left)
          (free right)
          (at ball8 rooma)
          (at ball7 rooma)
          (at ball6 rooma)
          (at ball5 rooma)
          (at ball4 rooma)
          (at ball3 roomb)
          (at ball2 roomb)
          (at ball1 roomb)
          (gripper left)
          (gripper right))
   (:goal (and (at ball4 roomb)
               (at ball3 rooma)
               (at ball2 rooma)
               (at ball1 rooma))))
