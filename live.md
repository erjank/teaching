# Live Coding

> *Teaching is theater not cinema.*  
> – Neal Davis

Teaching is a performance art, just like drama, music, and athletics.
And as in those fields, we have a collection of small tips and tricks
to make teaching work better.

The first of our recommended teaching practices is so central that it
deserves a chapter of its own: _[live
coding](glossary.md#live-coding)_.  When they are live coding,
instructors don't use slides.  Instead, they go through the lesson
material, typing in the code or instructions, with their learners
following along.  Its advantages are:

1.  Watching a program being written is more compelling than watching
    someone page through slides that present bits and pieces of the same
    code.

2.  It enables instructors to be more responsive to "what if?"
    questions. Where a slide deck is like a railway track, live coding
    allows instructors to go off road and follow their learners'
    interests.

3.  It facilitates lateral knowledge transfer: people learn more than we
    realized we were teaching by watching *how* instructors do
    things.

4.  It slows the instructor down: if she has to type in the program as
    she goes along, she can only go twice as fast as her learners,
    rather than ten-fold faster as she could with slides.

5.  Learners get to see instructors' mistakes *and how to diagnose
    and correct them*. Novices are going to spend most of their time
    doing this, but it's left out of most textbooks.

6.  Watching instructors make mistakes shows learners that it's all
    right to make mistakes of their.  Most people model the behavior of
    their teachers: if the instructor isn't embarrassed about making and
    talking about mistakes, learners will be more comfortable doing so
    too.

> FIXME: downsides of live coding from Neil Brown are:
>
> 1. Too slow, either too slow typing or spending too much time
> looking at notes to try to remember what they meant to type in
>
> 2. Spending time typing in boilerplate.  Willingham says "Memory is
> the residue of thought" {{"willingham-dont-like-school"|cite}} and
> if you spend your time typing boilerplate (import statements, helper
> functions which are not of interest, try/catch blocks when the
> lesson is not about exceptions).
>
> Add (a) know what you're going to type in, perhaps have the exact
> final code printed out or on a tablet nearby and (b) make sure you
> are live coding the interesting part.  If uninteresting, have it
> pre-entered, or have it ready to copy and paste at the point you
> need it, explaining to audience why they don't need to pay attention
> to that part.
>
> If you've given a lesson several times, you're unlikely to make
> anything other than basic typing mistakes (which usually aren't
> informative). It's worth remembering "real" mistakes and making them
> deliberately, but that often feels forced.  A better approach is to
> get learners to tell you what to do next ("twitch coding") in the
> hope that this will get you into the weeds.

Live coding is an example of the "I/We/You" approach to teaching
discussed in [Performance](/performance/).  It takes a bit of practice
for instructors to get used to thinking aloud while coding in front of
an audience, but most report that it is then no more difficult to do
than talking off a deck of slides.

> **Double Devices**
> 
> Many instructors now use two devices when teaching: a laptop plugged
> into the projector for learners to see, and a tablet beside it on
> which they can view their notes and the shared notes that the learners
> are taking.  This seems to be more reliable than displaying one
> virtual desktop while flipping back and forth to another.

Here are some tips to make your live coding better:

1.  *Be seen and heard.*  If you are physically able to stand up
    for a couple of hours, do it while you are teaching. When you sit
    down, you are hiding yourself behind others for those sitting in the
    back rows. Make sure to notify the workshop organizers of your wish
    to stand up and ask them to arrange a high table, standing desk, or
    lectern.

    Regardless of whether you are standing or sitting, make sure to move
    around as much as reasonable. You can for example go to the screen
    to point something out, or draw something on the white/blackboard
    (see below). Moving around makes the teaching more lively, less
    monotonous.  It draws the learners' attention away from their
    screens, to you, which helps get the point you are making across.

    Even though you may have a good voice and know how to use it well,
    it may be a good idea to use a microphone, especially if the
    workshop room is equipped with one. Your voice will be less tired,
    and you increase the chance of people with hearing difficulties
    being able to follow the workshop.

2.  *Take it slow.*  For every command you type, every word of code
    you write, every menu item or website button you click, say out loud
    what you are doing while you do it. Then point to the command and
    its output on the screen and go through it a second time. This not
    only slows you down, it allows learners who are following along to
    copy what you do, or to catch up, even when they are looking at
    their screen while doing it. If the output of your command or code
    makes what you just typed disappear from view, scroll back up so
    learners can see it again - this is especially needed for the Unix
    shell lesson.

    Other options are to execute the same command a second time, or to
    copy and paste the last command(s) into the workshop's shared notes.

3.  *Mirror your learner's environment as much as possible.*  You
    may have set up your environment to your liking, with a very simple
    or rather fancy Unix prompt, colour schemes for your development
    environment, keyboard shortcuts etc. Your learners usually won't
    have all of this. Try to create an environment that mirrors what
    your learners have, and avoid using keyboard shortcuts. Some
    instructors create a separate `bare-bone' user (login) account on
    their laptop, or a separate `teaching-only' account on the service
    being taught (e.g., Github).

4.  *Use the screen wisely.* Use a big font, and maximize the
    window. A black font on a lightly-tinted background works better
    than a light font on a dark background.
    FIXME: explain why lightly-tinted and why not light on dark.

    When the bottom of the projector screen is at the same height, or
    below, the heads of the learners, people in the back won't be able
    to see the lower parts. Draw up the bottom of your window(s) to
    compensate.

    If you can get a second screen, use it: the extra screen real
    estate will allow you to have your code and its behavior side by
    side.
    FIXME: explain this point better.
    It will usually require its own PC or laptop, so you may
    need to ask a helper to control it. You could use the second
    screen to show the Etherpad content, or the lesson material, or
    illustrations.

    Pay attention to the lighting (not too dark, no lights directly
    on/above the presenter's screen) and if needed, reposition the
    tables so all learners can see the screen, and helpers can easily
    reach all learners.

5.  *Use illustrations.*  Most lesson material comes with
    illustrations, and these may help learners to understand the stages
    of the lesson and to organize the material. What can work really
    well is when you as instructor generate the illustrations on the
    white/blackboard as you progress through the material. This allows
    you to build up diagrams, making them increasingly complex in
    parallel with the material you are teaching. It helps learners
    understand the material, makes for a more lively workshop (you'll
    have to move between your laptop and the blackboard) and gathers the
    learners' attention to you as well.

6.  *Avoid distractions.*  Turn off any notifications you may use
    on your laptop, such as those from social media, email, etc. Seeing
    notifications flash by on the screen distracts you as well as the
    learners - and may even result in awkward situations when a message
    pops up you'd rather not have others see.

7.  *Improvise after you know the material.*  The first time you
    teach a new lesson, you should stick fairly closely to the topics it
    lays out and the order they're in.  It may be tempting to deviate
    from the material because you would like to show a neat trick, or
    demonstrate some alternative way of doing something. Don't do this,
    since there is a fair chance you'll run into something unexpected
    that you then have to explain.

    Once you are more familiar with the material, though, you can and
    should start improvising based on the backgrounds of your learners,
    their questions in class, and what you find most interesting about
    the lesson.  This is like a musician playing a new song: the first
    few times, you stick to the sheet music, but after you're
    comfortable with it, you can start to put your own stamp on it.

    If you really want to use something outside of the material, try it
    out thoroughly before the workshop: run through the lesson as you
    would during the actual teaching and test the effect of your
    modification.

    Some instructors use printouts of the lesson material during
    teaching.  Others use a second device (tablet or laptop) when
    teaching, on which they can view their own notes and the shared
    notes the learners are taking. This seems to be more reliable than
    displaying one virtual desktop while flipping back and forth to
    another.

8.  *Embrace mistakes.*

    No matter how well prepared you are, you will be making
    mistakes. Typo's are hard to avoid, you may overlook something from
    the lesson instructions, etc. This is OK! It allows learners to see
    instructors' mistakes and how to diagnose and correct them. Some
    mistakes are actually an opportunity to point something out, or
    reflect back on something covered earlier. Novices are going to
    spend most of their time making the same and other mistakes, but how
    to deal with them is left out of most textbooks.

    > *The typos are the pedagogy.*  
    > – Emily Jane McTavish

9.  FIXME: it's OK to face the screen occasionally (ref back to
    comment in practices section about this).

10. *Have fun.* Teaching is performance art and can be rather serious
    business. On the one hand, don't let this scare you - it is much
    easier than performing Hamlet. You have an excellent script at
    your disposal, after all! On the other hand, it is OK to add an
    element of play, i.e. use humor and improvisation to liven up the
    workshop. How much you are able and willing to do this is really a
    matter of personality and taste - as well as experience. It
    becomes easier when you are more familiar with the material,
    allowing you to relax more. Choose your words and actions wisely,
    though. Remember that we want the learners to have a welcoming
    experience and a positive learning environment - a misplaced joke
    can ruin this in an instant. Start small, even just saying `that
    was fun' after something worked well is a good start. Ask your
    co-instructors and helpers for feedback when you are unsure of the
    effect your behaviour has on the workshop.

> **FIXME**
> 
> Another tip that might be useful to put somewhere: if you have
> participants on multiple OSes, it might be worth pointing out any
> features which are OS-specific to avoid confusing learners on other
> OSes.  For example, Michael records Greenfoot videos on Mac, and
> I've seen one commenter say they don't have the red/yellow/green
> icons at the top of the window and ask if this is an issue.  That's
> more cosmetic, but I imagine there's all sorts of gotchas elsewhere
> (e.g. Mac's shell commands are the BSD versions which have less
> command line arguments than the GNU versions you'd find on Linux).

## Challenges

### The Bad and the Good

Watch this video of [live coding done poorly][live-coding-bad] and
then this video of [live coding done well][live-coding-good] as a
group and then summarize your feedback on both using the usual 2×2
grid.  These videos assume learners know what a shell variable is,
know how to use the `head` command, and are familiar with the contents
of the data files being filtered.

### See Then Do

Teach 3-4 minutes of your chosen lesson episode using live coding to a
fellow trainee, then swap and watch while that person live codes for
you. Don't bother trying to record the live coding sessions–we have
found that it's difficult to capture both the person and the screen
with a handheld device–but give feedback the same way you have
previously (positive and negative, content and presentation). If you
decide to instead teach something from the lesson episode you selected
in preparation for this workshop, explain in advance to your fellow
trainee what you will be teaching and what the learners you teach it
to are expected to be familiar with.

*   What felt different about live coding (versus standing up and
    lecturing)? What was harder/easier?

*   Did you make any mistakes? If so, how did you handle them?

*   Did you talk and type at the same time, or alternate?

*   How often did you point at the screen? How often did you highlight
    with the mouse?

*   What will you try to do differently next time?

----

{% references %} {% endreferences %}

[live-coding-bad]: https://youtu.be/bXxBeNkKmJE
[live-coding-good]: https://youtu.be/SkPmwe_WjeY
