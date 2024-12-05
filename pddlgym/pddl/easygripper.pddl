(define (domain easygripper)
   (:requirements :strips :typing)
   (:types typeball typegripper typeroom)
   (:predicates (room ?r - typeroom)
        (ball ?b - typeball)
        (gripper ?g - typegripper)
        (at-robby ?r - typeroom)
        (at ?b - typeball ?r - typeroom)
        (free ?g - typegripper)
        (carry ?o - typeball ?g - typegripper))

   (:action move
       :parameters  (?from - typeroom ?to - typeroom)
       :precondition (and  (room ?from) (room ?to) (at-robby ?from))
       :effect (and  (at-robby ?to)
             (not (at-robby ?from))))

   (:action pick
       :parameters (?obj - typeball ?room - typeroom ?gripper - typegripper)
       :precondition  (and  (ball ?obj) (room ?room) (gripper ?gripper)
                (at ?obj ?room) (at-robby ?room) (free ?gripper))
       :effect (and (carry ?obj ?gripper)
            (not (at ?obj ?room)) 
            (not (free ?gripper))))

   (:action drop
       :parameters  (?obj - typeball ?room - typeroom ?gripper - typegripper)
       :precondition  (and  (ball ?obj) (room ?room) (gripper ?gripper)
                (carry ?obj ?gripper) (at-robby ?room))
       :effect (and (at ?obj ?room)
            (free ?gripper)
            (not (carry ?obj ?gripper)))))
