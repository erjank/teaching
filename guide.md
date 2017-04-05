----

# Instructor's Guide

This appendix includes material that doesn't naturally fit anywhere else.

## Key Terms

*Educational psychology* is the study of how people learn. It touches
on everything from the neuropsychology of perception and the
mechanisms of memory to the sociology of school systems and the
philosophical question of what we actually mean by "learning" (which
turns out to be pretty complicated once you start looking beyond the
standardized Western classroom). Within the broad scope of educational
psychology, two specific perspectives have primarily influenced our
teaching practices (and by extension, this instructor training).

The first perspective is *cognitivism*, which treats learning as a
problem in neuropsychology. Cognitivists focus their attention on
things like pattern recognition, memory formation, and recall. It is
good at answering low-level questions, but generally ignores larger
issues like, "What do we mean by 'learning'?" and, "Who gets to
decide?"

The second perspective is *[situated
learning][wikipedia-situated-learning]*, which focuses on how
*[legitimate peripheral participation][wikipedia-peripheral]* leads to
people becoming members of a *[community of practice]*.
Unpacking those terms, the situated learning perspective focuses on the
transition from being a newcomer to being accepted as a peer by those
who already do the activity in question. Situated learning is directly
relevant to our learners, many of whom ease into scientific computing by
doing small tasks that experienced practitioners would regard as
straightforward, but who learn how to take on bigger and more novel
challenges both from what they do and from the feedback (and welcome) it
elicits. It is equally relevant to our instructors (i.e., you), who are
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
> There are many other perspectives outside cognitivist theory—see [this
> site][learning-theories] for summaries. Besides cognitivism, those
> encountered most frequently include *behaviorism* (which treats
> education as stimulus/response conditioning), *constructivism* (which
> considers learning an active process during which learners construct
> knowledge for themselves), *connectivism* (which emphasizes the social
> aspects of learning, particularly those made possible by the
> Internet), and *connectionism*, a cognitivist theory that explains
> learning as creating connections between concepts.  And yes, it would
> help if their names were less similar…

Educational psychology does not tell us how to teach on its own
because it under-constrains the problem: in real life, several
different teaching methods might be consistent with what we currently
know about how learning works. We therefore have to try those methods
in the class, with actual learners, in order to find out how well they
balance the different forces in play. This is called *instructional
design* (ID).  If educational psychology is the science, ID is the
engineering.

FIXME: more on ID

In the end, effective teaching often depends on what the teacher knows.
The things teachers know can be divided into:

*   *content knowledge*, such as the "what" of programming;

*   *general pedagogical knowledge*, i.e., an understanding of the
    psychology of learning; and

*   the *pedagogical content knowledge* (PCK) that connects the two. PCK
    is things like what examples to use when teaching how parameters are
    passed to a function, or what misconceptions about wildcard
    expansion are most common.

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
introduced to this practice by UBC's Warren Code, and it has evolved to
the following:

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

*   Instructor uses fancy bash prompt.

*   Instructor uses small font in not full-screen terminal window with
    black background.

*   The terminal window bottom is partially blocked by the learner's
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

*   Instructor simply uses `$ ` as bash prompt.

*   Instructor uses big font in wide-screen terminal window with white
    background.

*   The terminal window bottom is above the learner's heads for those
    sitting in the back.

*   Instructor makes mistake (a typo) and uses the occasion to
    illustrate how to interpret error-messages.

## Motivation and Demotivation

In the exercise on brainstorming demotivational experiences, review
the comments in the shared notes. Rather than read all out loud,
highlight a few of the things that could have been done
differently. This will give everyone some confidence in how to handle
these situations in the future.

## Logistics

This course has been taught as a multi-week online class, as a two-day
in-person class, and as a two-day class in which the learners are in
co-located groups and the instructor participates remotely.

### Multi-Week Online

This was the first format we used, and we no longer recommend it.

*   We met every week or every second week for an hour using Google
    Hangout or BlueJeans. Each meeting is held twice (or even three
    times) to accommodate learners' time zones and because video
    conferencing systems can't handle 60+ people at once.

*   Each meeting also uses an Etherpad or Google Doc for shared
    note-taking, and more importantly for asking and answering
    questions: having several dozen people try to talk on a call hasn't
    worked, so in most sessions, the instructor does the talking and
    learners respond through the Etherpad chat.

*   Learners post homework online between classes, and comment on each
    other's work.  In practice, it turned out to be hard to get people
    to comment in detail (or at all).

*   We used a WordPress blog for the first ten rounds of training.
    People found writing and commenting on posts straightforward, but
    setting up dozens of logins was tedious.

*   We tried a GitHub-backed blog in the Winter 2015 class. It didn't
    work nearly as well: a third of the participants found it extremely
    frustrating, and post-publication commentary was awkward.

*   We tried Piazza in the Fall 2015 class. It was better than GitHub,
    but still not as good as a simple WordPress blog. In particular, it
    was hard to find things once there were more than a dozen homework
    categories.

### Two-Day In-Person

This was the second method we tried. The biggest change was the
introduction of recorded teaching exercises.

*   Several times during the training, participants are divided into
    groups of three and asked to teach a short lesson (typically 2-3
    minutes long). In turn, one person is the teacher, one the audience,
    and one the videographer, who records the teacher using a handheld
    device such as a phone. Group members then rotate roles: the teacher
    becomes the listener, the listener records, and the videographer
    teaches. Once all three have finished teaching, the group reviews
    all three videos, and everyone gives feedback on everyone (including
    themselves). This feedback then goes into the Etherpad for
    discussion.

*   It's important to record all three videos and then watch all three:
    if the cycle is teach-review-teach-review, the last person to teach
    runs out of time. Doing all the reviewing after all the teaching
    also helps put a bit of distance between the teaching and the
    reviewing, which makes the exercise slightly less excruciating.

*   We use Etherpad or Google Doc for in-person training, both for
    note-taking and for posting exercise solutions and feedback on
    recorded lessons.  Questions and discussion are done aloud.

### Two-Day Online With Groups

In this format, learners are in groups of 4-12, but those groups are
geographically distributed.

*   We use Google Hangouts and either Etherpad or Google Docs as in the
    multi-week version. Each group of learners is together in a room
    using one camera and microphone, rather than each being on the call
    separately. We have found that having good audio matters more than
    having good video, and that the better the audio, the more learners
    can communicate with the instructor and other rooms by voice rather
    than by using the Etherpad chat.

*   We do the video lecture exercise as in the two-day in-person training.

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

----

{% references %} {% endreferences %}

[cs-teaching-tips]: http://csteachingtips.org/
[learning-theories]: http://www.learning-theories.com/
[live-coding-bad]: https://youtu.be/bXxBeNkKmJE
[live-coding-good]: https://youtu.be/SkPmwe_WjeY
[wikipedia-community]: https://en.wikipedia.org/wiki/Community_of_practice
[wikipedia-learning-modalities]: https://en.wikipedia.org/wiki/Learning_styles#Learning_modalities
[wikipedia-peripheral]: https://en.wikipedia.org/wiki/Legitimate_peripheral_participation
[wikipedia-situated-learning]: https://en.wikipedia.org/wiki/Situated_learning
