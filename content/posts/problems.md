
---
title: Don't solve problems you don't have. You're literally creating problems.
date: "2025-05-23"
summary: Don't make things harder than they need to be.
draft: true
tags:
  - programming
ShowToc: true
---

Rather than spend time on problems you don't have, focus on right now and the **inevitable consequences** of the code you *do have*.

<!-- more -->

It is important to question if a problem you are fixing is a consequence of what you are building or if it is a hypothetical. 

Hypotheticals are the sirens song, the poisoned apple. The problems they bring are complex and let you embrace new shiny technologies to fix them, but they are a distraction. 

### Watch the road, not the scenery. 

Your new app may be exactly what changes the world for the better. That means squat if no one sees it. Code's value only manifests when its running. When we write code, we are instructing the computer how to run. So do it. Write code and run it.

Sure it may be a spaghetti monolith. The deployment pipeline could be better. It could use the newest Javascript framework or run in the cloud. Each of those decisions bring implicit tradeoffs, pick the one that gets your code released and expect things to change. 

Users may want a hammer while you spend so long making a drill. The only way to know how your software is used, is for people to use it.

By focusing on what could be or what could happen you're distracting yourself from what is and what has happen. 

### There are already enough problems. 

If you don't have users, that's a problem.

If you have users, they want **more**, that's a problem.

If you have written code, by nature of it existing, it will always: 
- Have to be maintained
- Have bugs or break
- Be an attack vector
- Require someone to understand it and make any changes (see your previous problems).

These are problems that will always have to be solved. They are the consequences of the lines of code you brought into the world, so be responsible for it or no one else will. 

Focus on the consequences of the work you've done not the potentialities. Solve scaling to 1000x users as you scale to 1000x users. 

Because, 

### Scaling is a fundamentally different problem.

If you were tasked with baking a loaf of bread, you would not begin with which model of semitruck would deliver the grain. Baking a single loaf of bread is a challenge in discovery and learning. 

What kind of bread? Which recipe to use? What ingredients does it need?

While the problem space is small, you have more room to adapt and experiment. Take advantage of it. This is when you have the smallest number of requirements to juggle. Use this time where you can make mistakes wisely, and *learn from it*. Make your product and skills better while you still have the freedom to fail. 

### When the problems change, the environment has changed.

As more people use your product, the number of things to manage grow. Things will be slowed down. Every new change must make sure it doesn't break anything already there. The new problems will be large and complex. 

Some may be problems originally hypothesized. Some may not. Should you have tried to solve it preemptively, you may have overlooked a crucial component. 

However once the problem is actually realized, the context that leads to the problem TODO TODO

complex, and you almost certainly would have missed something should you have tried fixing this before your first user (assuming you'd even make it this far). 

The difference the hypothetical problem when it has actualized, is that you'll be better equipped to handle it.

You will have more social and economical capital to hire talent to help fix the problem. Smart people will know your problem and you can pay them according to their skills.


### Thinking in the now ignores tomorrow.

**TODO**: Don't make this sound as bad. Make the title better transition into this.

Of course, there is some nuance here. If you were to focus purely on right now, you would never be prepared for tomorrow. This is where the notion of consequences comes in.

**TODO**: Elaborate on that more.
- Requirements change

---

### Notes

Requirements change, so pin those down first. If you are tasked with building a food delivery app and  you focus on optimizing

I know its hard. I too wish the code I write would remain in its [git repo](../opinions/) a single, perfect commit that does everything perfectly, but alas we have work to do. Learning to accept these fundamental conceits of the real world lets us prepare for the things our beautiful child of a codebase will actually experience. [^2]


Something here about asymptotic complexity and how even that definition bakes in some constant C at which it actually matters.

[^1]: How can you observe this? Does the process to guage user feedback even exist? 
[^2]: Who like every good parent we love despite the desire to toss them out and replace them with the brand new code baby 2.0
