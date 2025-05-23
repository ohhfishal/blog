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

The code now, by nature of existing, (assuming it exists and is deployed) will always: 
- Have to be maintained
- Have bugs or break
- Be an attack vector
- Require someone to understand it and make any changes (see your previous problems). 

It is important to question if a problem you are fixing is consequence of what you are building or if it is a hypothetical (which I will concede is often the more interesting problem).

### Thinking in purely hypotheticals ignores where you are right now.

### TEMP
**TODO**: This section should connect connect the first idea to the next part
 
### Scale is a fundamentally different problem.
A system with no users should focus on getting its first user. Maintaining and developing a system with millions of users is a fundamentally different problem then one with a dozen.

If you were tasked with baking a loaf of bread, you would not begin with which model of semitruck would deliver the grain. Baking a single loaf of bread is a challenge in discovery and learning. 

What kind of bread? Which recipe to use? What ingredients does it need?

While the problem space is small, you have more room to adapt and experiment. Take advantage of it. This is when you have the smallest number of requirements to juggle. Use this time where you can make mistakes wisely, and *learn from it*.

### When the problems change, the environment has changed.

**TODO**:
- When the app becomes big, you have more money to spend improving it

### Thinking in purely the now ignores what's tomorrow.

**TODO**: Don't make this sound as bad. Make the title better transition into this.

Of course, there is some nuance here. If you were to focus purely on right now, you would never be prepared for tomorrow. This is where the notion of consequences comes in.

**TODO**: Elaborate on that more.
- Requirements change

---

### Notes

Requirements change, so pin those down first. If you are tasked with building a food delivery app and  you focus on optimizing

I know its hard. I too wish the code I write would remain in its [git repo](../opinions/) a single, perfect commit that does everything perfectly, but alas we have work to do. Learning to accept these fundamental conceits of the real world lets us prepare for the things our beautiful child of a codebase will actually experience. [^1]


Talk about how thinking how your product scales to thousands of users gets in the way of getting your first few users. The way in which you even do that is a fundamentally different problem. By focusing on velocity and interation rather than planning.

Something here about asymptotic complexity and how even that definition bakes in some constant C at which it actually matters.

[^1]: Who like every good parent we love despite the desire to toss them out and replace them with the brand new code baby 2.0

