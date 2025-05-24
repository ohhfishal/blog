
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

Fix bugs as they come up. Add features to quell users desire for new things. Focus on the consequences of the work you've done not the potentialities.  Solve scaling to 1000x users as you scale to 1000x users. 

### Scale is a fundamentally different problem.

If you were tasked with baking a loaf of bread, you would not begin with which model of semitruck would deliver the grain. Baking a single loaf of bread is a challenge in discovery and learning. 

What kind of bread? Which recipe to use? What ingredients does it need?

While the problem space is small, you have more room to adapt and experiment. Take advantage of it. This is when you have the smallest number of requirements to juggle. Use this time where you can make mistakes wisely, and *learn from it*. Make your product and skills better while you still have the freedom to fail.

When you extrapolate the bread baking to scale, you begin to ask more questions. 

Which stores to partner with? How do we onboard more bakers? What can we do to ensure quality and freshness across state boundaries? 

The questions asked come down to how can we take what we already have and maintain enough efficiency as it scales. 

Choosing partners requires having the reach and negotiationing power to do so. Onboarding bakers means the amount of bread being sold exceeds or is exceeding the bread baked. Ensuring freshness across distance and time requires your bread to be sold far from you. 

### When the problems change, the environment has changed.

As more people use your product, the number of things to manage grow. Things will be slowed down. Every new change must make sure it doesn't break anything already there. The new problems will be large and complex. 

Some may be problems originally hypothesized. Some may not. Should you have tried to solve it preemptively, you may have overlooked a crucial component. 

However once the problem is actually realized, the requirements and context around the problem become cleared. Bottlenecks are easier to find when they exist. User behaviors become apparent when they use your software. 

There will be more resources to solve problems. If you have the problem of selling too much, you will have more social and economical capital to hire talent to help fix the problem. 

It's important to note that part of solving problems such as scale, involve other different problems. Hiring talent is a distinct, nontechnical problem. This would have been a hypothetical problem you didn't consider (And if you did would you really have made the initial product in the first place). 

### Thinking in the now ignores tomorrow.

Of course, there is some nuance here. If you were to focus purely on right now, you would never be prepared for tomorrow. Consider how things would change in the future. Its a delicate balance. 

Embrace action, but with a knowing that things will change. Design accordingly. Make decisions that are intentional and easily reversible. Leave room to change things should something go wrong.

**TODO**: Elaborate on that more.
- Requirements change

---

### Notes

Requirements change, so pin those down first. If you are tasked with building a food delivery app and  you focus on optimizing

I know its hard. I too wish the code I write would remain in its [git repo](../opinions/) a single, perfect commit that does everything perfectly, but alas we have work to do. Learning to accept these fundamental conceits of the real world lets us prepare for the things our beautiful child of a codebase will actually experience. [^2]


Something here about asymptotic complexity and how even that definition bakes in some constant C at which it actually matters.

[^1]: How can you observe this? Does the process to guage user feedback even exist? 
[^2]: Who like every good parent we love despite the desire to toss them out and replace them with the brand new code baby 2.0
