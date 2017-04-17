# Extra Material

This appendix includes material that doesn't naturally fit anywhere else.

## Key Terms

_[Educational psychology](GLOSSARY.md#educational-psychology)_ is the
study of how people learn. It touches on everything from the
neuropsychology of perception and the mechanisms of memory to the
sociology of school systems and the philosophical question of what we
actually mean by "learning" (which turns out to be pretty complicated
once you start looking beyond the standardized Western
classroom). Within the broad scope of educational psychology, two
specific perspectives have primarily influenced our teaching practices
(and by extension, this instructor training).

The first perspective is _[cognitivism](GLOSSARY.md#cognitivism)_,
which treats learning as a problem in neuropsychology. Cognitivists
focus their attention on things like pattern recognition, memory
formation, and recall. It is good at answering low-level questions,
but generally ignores larger issues like, "What do we mean by
'learning'?" and, "Who gets to decide?"

The second perspective is _[situated
learning](GLOSSARY.md#situated-learning)_, which focuses on how
_[legitimate peripheral
participation](GLOSSARY.md#legitimate-peripheral-participation)_ leads
to people becoming members of a _[community of
practice][GLOSSARY.md#community-of-practice]_.  Unpacking those terms,
the situated learning perspective focuses on the transition from being
a newcomer to being accepted as a peer by those who already do the
activity in question. Situated learning is directly relevant to our
learners, many of whom ease into scientific computing by doing small
tasks that experienced practitioners would regard as straightforward,
but who learn how to take on bigger and more novel challenges both
from what they do and from the feedback (and welcome) it elicits. It
is equally relevant to our instructors (i.e., you), who are
approaching evidence-based teaching in the same way.

For example, Software and Data Carpentry aim to serve researchers who
are exploring data management and programming on their own (legitimate
peripheral practice) and make them aware of other people doing that
work (simply by attending the workshop) and the best practices and
ideas of that community of practice, thereby giving them a way to
become members of that community. Situated learning thus describes why
we teach, and recognizes that teaching and learning is necessarily
rooted in a social context. We then depend on the cognitivist
perspective to drive *how* we teach the specific content associated
with the community of practice.

> **Other Perspectives**
>
> There are many other perspectives outside cognitivist theory—see
> [this site][learning-theories] for summaries. Besides cognitivism,
> those encountered most frequently include
> _[behaviorism](GLOSSARY.md#behaviorism)_ (which treats education as
> stimulus/response conditioning),
> _[constructivism](GLOSSARY.md#constructivism)_ (which considers
> learning an active process during which learners construct knowledge
> for themselves), and _[connectivism](GLOSSARY.md#connectivism)_
> (which emphasizes the social aspects of learning, particularly those
> made possible by the Internet).  And yes, it would help if their
> names were less similar…

Educational psychology does not tell us how to teach on its own
because it under-constrains the problem: in real life, several
different teaching methods might be consistent with what we currently
know about how learning works. We therefore have to try those methods
in the class, with actual learners, in order to find out how well they
balance the different forces in play. This is called _[instructional
design](GLOSSARY.md#instructional-design)_.  If educational psychology
is the science, instructional design is the engineering.

FIXME: more on ID

In the end, effective teaching often depends on what the teacher knows.
The things teachers know can be divided into:

*   _[content knowledge](GLOSSARY.md#content-knowledge)_, such as the
    "what" of programming;

*   _[general pedagogical
    knowledge](GLOSSARY.md#general-pedagogical-knowledge)_, i.e., an
    understanding of the psychology of learning; and

*   the _[pedagogical content
    knowledge](GLOSSARY.md#pedagogical-content-knowledge)_ (PCK) that
    connects the two. PCK is things like what examples to use when
    teaching how parameters are passed to a function, or what
    misconceptions about wildcard expansion are most common.

FIXME: more on PCK

A great example of PCK is Gelman and Nolan's *[Teaching Statistics: A
Bag of Tricks]* {{"gelman-stats"|cite}}, which is full of PCK for
teaching introductory statistics.  The [CS Teaching
Tips][cs-teaching-tips] site is gathering similar ideas for computing.

## Myths

One [well-known scheme][wikipedia-learning-modalities] characterizes
learners as visual, auditory, or kinesthetic according to whether they
like to see things, hear things, or do things. This scheme is easy to
understand, but as de Bruyckere and colleagues point out in *Urban
Myths About Learning and Education*
{{"debruyckere-urban-myths"|cite}}, it is almost certainly false.
Unfortunately, that hasn't stopped a large number of companies from
marketing products based on it to parents and school boards.

This is not the only myth to plague education. The learning pyramid
that shows we remember 10% of what we read, 20% of what we hear, and
so on?  Myth. The idea that "brain games" can improve our
intelligence, or at least slow its decline in old age? Also a myth, as
are the claims that the Internet is making us dumber or that young
people read less than they used to.

Computing education has its own myths. Mark Guzdial's "Top 10 Myths
About Teaching Computer Science" {{"guzdial-top10"|cite}} are:

1.  The lack of women in Computer Science is just like all the other
    STEM fields.

1.  To get more women in CS, we need more female CS faculty.

1.  A good CS teacher is a good lecturer.

1.  Clickers and the like are an add-on for a good teacher.

1.  Student evaluations are the best way to evaluate teaching.

1.  Good teachers personalize education for students' learning styles.

1.  High schools just can't teach CS well, so they shouldn't do it at all.

1.  The real problem is to get more CS curriculum into the hands of
    teachers.

1.  All I need to do to be a good CS teacher is model good software
    development practice, because my job is to produce excellent software
    engineers.

1.  Some people are just born to program.

The last of these is the most pervasive and most damaging.  As
discussed in [Motivation](/motivation/), Elizabeth Patitsas and others
have shown that grades in computing classes are *not* bimodal
{{"patitsas-cs-grades"|cite}}, i.e., there isn't one group that
gets it and another that doesn't. Many of the participants in our
workshops have advanced degrees in intellectually demanding subjects,
but have convinced themselves that they just don't have what it takes
to be programmers. If all we do is dispel that belief, we will have
done them a service.

## Starting Out

To begin your class, the instructors should give a brief introduction
that will convey their capacity to teach the material,
accessibility and approachability, desire for student success, and
enthusiasm. Tailor your introduction to the students' skill level so
that you convey competence (without seeming too advanced) and
demonstrate that you can relate to the students. Throughout the
workshop, continually demonstrate that you are interested in student
progress and that you are enthusiastic about the topics.

Students should also introduce themselves (preferably verbally). At the
very least, everyone should add their name to the Etherpad, but its also
good for everyone at a given site to know who all is in the group. Note:
this can be done while setting up before the start of the class.

## You Are Not Your Learners

FIXME: important enough to move into main text

People learn best when they care about the topic and believe they can
master it. Neither fact is particularly surprising, but their
practical implications have a lot of impact on what we teach, and the
order in which we teach it.

First, as noted in [Motivation](/motivation/), most people don't
actually want to program: they want to build a website or check on
zoning regulations, and programming is just a tax they have to pay
along the way. They don't care how hash tables work, or even that hash
tables exist; they just want to know how to process data faster. We
therefore have to make sure that everything we teach is useful right
away, and conversely that we don't teach anything just because it's
"fundamental".

Second, believing that something will be hard to learn is a
self-fulfilling prophecy. This is why it's important not to say that
something is easy: if someone who has been told that tries it, and it
doesn't work, they are more likely to become discouraged.

It's also why installing and configuring software is a much bigger
problem for us than experienced programmers like to acknowledge. It
isn't just the time we lose at the start of boot camps as we try to
get a Unix shell working on Windows, or set up a version control
client on some idiosyncratic Linux distribution.

It isn't even the unfairness of asking students to debug things that
depend on precisely the knowledge they have come to learn, but which
they don't yet have. The real problem is that every such failure
reinforces the belief that computing is hard, and that they'd have a
better chance of making next Thursday's deadline at work if they kept
doing things the way they always have. For these reasons, we have
adopted a "teach most immediately useful first" approach described
in [Motivation](/motivation/).

## Overnight Homework

In a two-day class, have learners read the operations checklists as
overnight homework and do their demotivational story just before
lunch on day 2: it means day 2 starts with *their* questions
(which wakes them up), and the demotivational story is a good
lead-in to lunchtime discussion.

## Video Recorded Lessons

One of the key elements of this training course is recording trainees
and having them, and their peers, critique those recordings. We were
introduced to this practice by UBC's Warren Code, who learned it from
the [Instructional Skills Workshop](https://iswnetwork.ca/), and it
has evolved to the following:

1.  On day 1, show trainees a short clip (3-4 minutes) of someone teaching
    a lesson and have them give feedback as a group. This feedback is
    organized on two axes: positive versus negative, and content versus
    presentation. The first axis is explained as "things to be repeated
    and emphasized" versus "things to be improved", while the second is
    explained by contrasting people who have good ideas, but can't
    communicate them (all content, no presentation) with people who speak
    well, but don't actually have anything to say.

1.  Trainees are then asked to work in groups of three. Each person
    rotates through the roles of instructor, audience, and videographer.
    As the instructor, they have two minutes to explain one key idea from
    their research (or other work) as if they were talking to a class of
    interested high school students. The person pretending to be the
    audience is there to be attentive, while the videographer records the
    session using a cellphone or similar device.

1.  After everyone has taught, the trio sits together and watches all
    three videos in succession, writing out feedback on the same 2x2 grid
    introduced above. Once all the videos have been reviewed, the group
    rejoins the class; each person puts all the feedback on themselves
    into the shared notes.

In order for this exercise to work well:

*   Groups must be physically separated to reduce audio cross-talk
    between their recordings. In practice, this means 2-3 groups in a
    normal-sized classroom, with the rest using nearby breakout spaces,
    coffee lounges, offices, or (on one occasion) a janitor's storage
    closet.

*   Do all three recordings before reviewing any of them, because
    otherwise the person to go last is short-changed on time.

*   People must give feedback on themselves, as well as giving feedback
    on each other, so that they can calibrate their impressions of their
    own teaching according to the impressions of other people. (We find
    that most people are harder on themselves than others are, and it's
    important for them to realize this.)

*   At the end of day 1, ask trainees to review the lesson episode you
    will use for the live coding demonstration at the start of day 2.

*   Try to make at least one mistake during the demonstration of live
    coding so that trainees can see you talk through diagnosis and
    recovery, and draw attention afterward to the fact that you did
    this.

The announcement of this exercise is often greeted with groans and
apprehension, since few people enjoy seeing or hearing themselves.
However, it is consistently rated as one of the most valuable parts of
the class, and also serves as an ice breaker: we want pairs of
instructors at actual workshops to give one another feedback, and
that's much easier to do once they've had some practice and have a
rubric to follow.

### Feedback on Live Coding Demo Videos

[Part 1: How Not to Do It][live-coding-bad]

*   Instructor ignores a red sticky clearly visible on a learner's
    laptop.

*   Instructor is sitting, mostly looking at the laptop screen.

*   Instructor is typing commands without saying them out loud.

*   Instructor uses fancy shell prompt in the console window.
    FIXME: explain what this is and why it's bad.
    FIXME: put this into live coding section: "Try to mirror the setup
    that participants will have if they have just started with a stock
    installation."

*   Instructor uses small font in not full-screen console window with
    black background.

*   The console window bottom is partially blocked by the learner's
    heads for those sitting in the back.

*   Instructor receives a a pop-up notification in the middle of the
    session.

*   Instructor makes a mistake (a typo) but simply fixes it without
    pointing it out, and redoes the command.

[Part 2: How to Do It Right][live-coding-good]

*   Instructor checks if the learner with the red sticky on her laptop
    still needs attention.

*   Instructor is standing while instructing, making eye-contact with
    participants.

*   Instructor is saying the commands out loud while typing them.

*   Instructor moves to the screen to point out details of commands or
    results.

*   Instructor simply uses `$ ` as shell prompt in the console window.

*   Instructor uses big font in wide-screen console window with white
    background.

*   The console window bottom is above the learner's heads for those
    sitting in the back.

*   Instructor makes mistake (a typo) and uses the occasion to
    illustrate how to interpret error-messages.

## Motivation and Demotivation

In the exercise on brainstorming demotivational experiences, review
the comments in the shared notes. Rather than read all out loud,
highlight a few of the things that could have been done
differently. This will give everyone some confidence in how to handle
these situations in the future.

## Why We Are Not a MOOC

> *If you use robots to teach, you teach people to be robots.*  
> – variously attributed

Massive open online courses (MOOCs) in which students watch videos
instead of attending lectures, and then do assignments that are
(usually) robo-graded, were a hot topic a few years ago.  Now that the
hype has worn off, though, it's clear that they aren't as effective as
their more enthusiastic proponents claimed they would
be {{"ubell-moocs"|cite}}.

Recorded content is ineffective for most novices learners because it
cannot intervene to clear up specific learners' misconceptions. Some
people happen to already have the right conceptual categories for a
subject, or happen to form them correctly early on; these are the ones
who stick with most massive online courses, but many discussions of
the effectiveness of such courses ignore this survivor bias.

## Effecting Change

This guide is aimed primarily at people working outside mainstream
educational institutions, but in order for us to reach and help as
many people as possible, we must eventually find ways to work with
schools as they are.  Henderson et al's "Facilitating Change in
Undergraduate STEM Instructional Practices"
{{"henderson-facilitating"|cite}} discusses ways to get educational
institutions to actually change what they teach.  The approaches
they identify include:

*   *Diffusion*: STEM undergraduate instruction will be changed by
    altering the behavior of a large number of individual
    instructors. The greatest influences for changing instructor
    behavior lie in optimizing characteristics of the innovation and
    exploiting the characteristics of individuals and their networks.

*   *Implementation*: STEM undergraduate instruction will be
    changed by developing research-based instructional "best
    practices" and training instructors to use them. Instructors must
    use these practices with fidelity to the established standard.

*   *Scholarly Teaching*: STEM undergraduate instruction will be
    changed when more individual faculty members treat their teaching as
    a scholarly activity.

*   *Faculty Learning Communities*: STEM undergraduate instruction
    will be changed by groups of instructors who support and sustain
    each other's interest, learning, and reflection on their teaching.

*   *Quality Assurance*: STEM undergraduate instruction will be
    changed by requiring institutions (colleges, schools, departments,
    and degree programs) to collect evidence demonstrating their success
    in undergraduate instruction. What gets measured is what gets
    improved.

*   *Organizational Development*: STEM undergraduate instruction
    will be changed by administrators with strong vision who can develop
    structures and motivate faculty to adopt improved instructional
    practices.

*   *Learning Organizations*: Innovation in higher education STEM
    instruction will occur through informal communities of practice
    within formal organizations in which individuals develop new
    organizational knowledge through sharing implicit knowledge about
    their teaching.  Leaders cultivate conditions for both formal and
    informal communities to form and thrive.

*   *Complexity Leadership*: STEM undergraduate instruction is
    governed by a complex system. Innovation will occur through the
    collective action of self-organizing groups within the system. This
    collective action can be stimulated, but not controlled.

----

{% references %} {% endreferences %}

[cs-teaching-tips]: http://csteachingtips.org/
[learning-theories]: http://www.learning-theories.com/
[live-coding-bad]: https://youtu.be/bXxBeNkKmJE
[live-coding-good]: https://youtu.be/SkPmwe_WjeY
[wikipedia-learning-modalities]: https://en.wikipedia.org/wiki/Learning_styles#Learning_modalities
