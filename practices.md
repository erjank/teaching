# Teaching Practices

FIXME: introduction

FIXME: Never touch the keyboard.  Don't take over from the learner,
instead talk them through it.  When you do it, it's magic, when they
do it, they know at least what was done.

FIXME: Confessional debugging.  Useful for them post-workshop.  If
your program doesn't work, explain the problem aloud to your
cat/dog/rubber duck, and often the problem and solution become clear.

FIXME: I get the feeling that your workshops usually involve many
small exercises.  In our Greenfoot workshops we tend to work on
building up one program over several hours.  For this purpose, I
usually do backwards design: start with the final program I want
learners to finish with.  Then I remove the most complex part (that I
actually want them to write) and make that the last exercise.  Then
remove the second most complex part, which is the penultimate
exercise.  And so on, until I've removed one of the easiest parts I
want them to write.  Any remaining code is boilerplate which I don't
want them to write, and that forms the starting file(s) which I give
out.  (You could say that ideally this is blank, but often you just
have some stuff you need, e.g. import statements or helper functions,
which you need to give them but which you're not going to get them to
write.

FIXME: Relatedly, we use a principle "Never a blank page" for our
work, on the basis that blank pages are intimidating, whereas
modifying some existing code is more realistic and gives some initial
structure.  Obviously there's a tension here, as giving existing code
increases cognitive load and learners can get distracted trying to
understand it all.

## Have a Code of Conduct

An important part of making a class productive is to treat everyone
with respect.  We therefore strongly recommend that every group
offering classes based on this material adopt a Code of Conduct like
the one in [Conduct](/conduct/), and require people taking part in
the class to abide by it.

We believe equally strongly that your actual programming classes
should also have and enforce a Code of Conduct.  Programming is a
scary topic for many novices, and workshops are meant to be a judgment
free space to learn and experiment. The behavior of the instructor and
other participants may make more of an impression on a novice learner
than any "technical" topic you teach.

If you do this, hosts should point people at it during registration,
and instructors should remind attendees of it at the start of the
workshop. The Code of Conduct doesn't just tell everyone what the
rules are: it tells them that there *are* rules, and that they
can therefore expect a safe and welcoming learning experience.

If you are an instructor, and believe that someone in a workshop has
violated the Code of Conduct, you may warn them, ask them to
apologize, and/or expel them, depending on the severity of the
violation and whether or not you believe it was intentional.  Whatever
you do:

*   Do it in front of witnesses.  Most people will tone down their
    language and hostility in front of an audience, and having someone
    else present ensures that later discussion doesn't degenerate into
    conflicting claims about who said what.

*   Contact the organizer or host of your class as soon as you can and
    describe what happened.  Remember, a Code of Conduct is meaningless
    without a procedure for enforcing it.

A Code of Conduct cannot stop people from being offensive, any more
than laws against theft stop people from stealing. What it *can*
do is make expectations and consequences clear.  In our experience,
people rarely violate the Code of Conduct in person, though some are
more likely to online, where they feel less inhibited.  And remember,
a Code of Conduct is *not* an infringement on free speech.
People have a right to say what they think, but that doesn't mean they
have a right to speak wherever and whenever they want.  If someone
wishes to say something disparaging about someone else, they can go
and find a space of their own in which to say it.

## Take Notes Together

Many studies have shown that taking notes while learning improves
retention {{"aiken-note-taking"|cite}},
{{"bohay-note-taking"|cite}}.  As discussed in
[Memory](/memory/), this happens because taking notes forces you to
organize and reflect on material as it's coming in, which in turn
increases the likelihood that you will transfer it to long-term memory
in a usable way.

Our experience, and some recent research findings, lead us to believe
that taking notes *collaboratively* helps learning even
more {{"orndorff-note-taking"|cite}}, even though taking notes on a
computer is generally less effective than taking notes using pen and
paper {{"mueller-note-taking"|cite}}.  Taking notes collaboratively:

*   It allows people to compare what they think they're hearing with
    what other people are hearing, which helps them fill in gaps and
    correct misconceptions right away.

*   It gives the more advanced learners in the class something useful to
    do.  Rather than getting bored and checking Twitter during class,
    they often take the lead in recording what's being said, which keeps
    them engaged, and allows less advanced learners to focus more of
    their attention on new material.  Keeping the more advanced learners
    busy also helps the whole class stay engaged because boredom is
    infectious: if a handful of people start updating their Facebook
    profiles, the people around them will start checking out too.

*   The notes the learners take are usually more helpful *to them*
    than those the instructor would prepare in advance, since the learners
    are more likely to write down what they actually found new, rather than
    what the instructor predicted would be new.

*   Glancing at the notes as they're being taken helps the instructor
    discover that the class didn't hear something important, or
    misunderstood it.

We usually use [Etherpad][etherpad] for collaborative
note-taking, though many instructors have shifted to
[Google Docs][google-docs], both because it scales
better and because it allows people to add images to the notes.
Whichever is chosen, classes also use it to share snippets of code and
small datasets, and as a way for learners to show instructors their
work (by copying and pasting it in).

Shared note-taking is almost always mentioned positively in
post-workshop feedback.  However, it's also common for participants to
report that they find it distracting, as it's one more thing they have
to keep an eye on.  We believe the positives outweigh the negatives,
but think that some careful controlled studies would tell us whether
we're right, and how to use it better.

## Assess Learners' Motivation and Prior Knowledge

Most formal educational systems train people to treat all assessment
as summative, i.e., to think of every interaction with a teacher as an
evaluation, rather than as a chance to shape instruction.  For
example, we use a short pre-assessment questionnaire to profile
learners before workshops to help instructors tune the pace and level
of material. We send this questionnaire out after people have
registered rather than making it part of the sign-up process because
when we did the latter, many people concluded that since they couldn't
answer all the questions, they shouldn't enrol. We were therefore
scaring off many of the people we most wanted to help.

Instead of asking people how easily they could complete specific
tasks, we could just ask them to rate their knowledge of various
subjects on a scale from 1 to 5. However, self-assessments of this
kind are usually inaccurate because of the [Dunning-Kruger
effect][wikipedia-dunning-kruger]: the less people know about a
subject, the less accurate their estimate of their knowledge is.

That said, there *are* things we can do:

*   Before running a workshop, communicate its level clearly to everyone
    who's thinking of signing up by listing the topics that will be
    covered and showing a few examples of exercises that people will be
    asked to complete.

*   Provide multiple exercises for each teaching episode so that more
    advanced learners don't finish early and get bored.

*   Ask more advanced learners to help people next to them. They'll
    learn from answering their peers' questions (since it will force
    them to think about things in new ways).

*   The helpers and the instructor who isn't teaching the particular
    episode should keep an eye out for learners who are falling behind
    and intervene early so that they don't become frustrated and give
    up.

The most important thing is to accept that no class can possibly meet
everyone's individual needs. If the instructor slows down to accommodate
two people who are struggling, the other 38 are not being well served.
Equally, if she spends a few minutes talking about an advanced topic
because two learners are bored, the 38 who don't understand it will feel
left out. All we can do is tell our learners what we're doing and why,
and hope that they'll understand.

It's important to design lessons with a particular audience in mind.
It's equally important to find out who's in each specific audience,
since this will influence how you introduce yourself, motivate topics,
and pace the lessons.  Before the start of a Software Carpentry
instructor training class, we ask people to fill in a short
questionnaire like the one below.  It doesn't tell us everything we
might want to know, but it does give trainers a pretty clear idea of
who they're speaking to.

1.  Have you ever participated in a Software Carpentry workshop?
    (Check all that apply.)
    *   Yes, as a learner.
    *   Yes, as a helper.
    *   Yes, as an organizer.
    *   Yes, as an instructor.
    *   No, but I am familiar with what is taught at a workshop.
    *   No, and I am not familiar with what is taught at a workshop.

1.  Which of these describes your teaching experience?  (Check all that
    apply.)
    *   I have none.
    *   I have taught a seminar, workshop, or other short or informal course.
    *   I have been a graduate or undergraduate teaching assistant for a
        college- or university-level course.
    *   I have been the instructor-of-record for a college- or
        university-level course.
    *   I have taught at the K-12 level.

1.  Which of these describes your previous formal training in teaching?
    (Please choose only one.)
    *   None
    *   A few hours
    *   A workshop
    *   A certification or short course
    *   A full degree

1.  How frequently do you work with the tools that Software Carpentry
    teaches, such as R, Python, MATLAB, Perl, SQL, Git, and the Unix
    Shell?
    *   Every day
    *   A few times a week
    *   A few times a month
    *   A few times a year
    *   Never or almost never

1.  How often would you expect to teach a Software Carpentry workshop
    after this training?
    *   Not at all
    *   Once a year
    *   Several times a year

1.  Why do you want to take this training course?

## Use Sticky Notes as Status Flags

Give each learner two sticky notes of different colours, e.g., red and
green. These can be held up for voting, but their real use is as
status flags. If someone has completed an exercise and wants it
checked, they put the green sticky note on their laptop; if they run
into a problem and need help, the put up the red one. This is better
than having people raise their hands because:

*   it's more discreet (which means they're more likely to
    actually do it),

*   they can keep working while their flag is raised, and

*   the instructor can quickly see from the front of the room what
    state the class is in.

Sometimes a red sticky involves a technical problem that takes a bit
more time to solve. To prevent this issue from slowing down the whole
class too much, you could use the occasion to take the small break you
had planned to take a bit later, giving the helper(s) time to fix the
problem.

## Use Sticky Notes to Distribute Attention

FIXME: Sticky notes to distribute attention

## Minute Cards

We frequently use sticky notes as *minute cards*: before each
break, learners take a minute to write one positive thing on the green
sticky note (e.g., one thing they've learned that they think will be
useful), and one thing they found too fast, too slow, confusing, or
irrelevant on the red one. They can use the red sticky note for
questions that haven't yet been answered. While they are enjoying
their coffee or lunch, the instructors review and cluster these to
find patterns. It only takes a few minutes to see what learners are
enjoying, what they still find confusing, what problems they're
having, and what questions are still unanswered.

## One Up, One Down

We frequently ask for summary feedback at the end of each day. The
instructors ask the learners to alternately give one positive and one
negative point about the day, without repeating anything that has
already been said. This requirement forces people to say things they
otherwise might not: once all the "safe" feedback has been given,
participants will start saying what they really think.

Minute cards are anonymous; the alternating up-and-down feedback is not.
Each mode has its strengths and weaknesses, and by providing both, we
hope to get the best of both worlds.

## Pair Programming

FIXME: define pair programming.

Pair programming is a good practice in real life, and also a good way
to teach {{"porter-what-works"|cite}}. Partners can not only help each
other out during the practical, but can also clarify each other's
misconceptions when the solution is presented, and discuss common
research interests during breaks. To facilitate this, we strongly
prefer flat (dinner-style) seating to banked (theater-style) seating;
this also makes it easier for helpers to reach learners who need
assistance.

When pair programming is used it's important to put *everyone* in
pairs, not just the learners who are struggling, so that no one feels
singled out. It's also useful to have people sit in new places (and
hence pair with different partners) after each coffee or meal break.

FIXME: comment on the importance of switching roles within each pair.

FIXME: comment on pros and cons of having pairs switch up.

## Have Learners Make Predictions

FIXME: https://journals.aps.org/prper/abstract/10.1103/PhysRevSTPER.9.020113

## Peer Instruction

No matter how good a teacher is, she can only say one thing at a time.
How then can she clear up many different misconceptions in a
reasonable time?

The best solution developed so far is a technique called *[peer
instruction][wikipedia-peer-instruction]. Originally created by Eric
Mazur at Harvard, it has been studied extensively in a wide variety of
contexts, including programming {{"porter-what-works"|cite}}. Peer
instruction combines formative assessment with student discussion and
looks something like this:

1.  Give a brief introduction to the topic.

1.  Give students an MCQ that probes for misconceptions (rather than
    simple factual knowledge).

1.  Have all the students vote on their answers to the MCQ.
    1.  If the students all have the right answer, move on.
    1.  If they all have the same wrong answer, address that specific
        misconception.
    1.  If they have a mix of right and wrong answers, give them several
        minutes to discuss those answers with one another in small groups
        (typically 2-4 students) and then reconvene and vote again.

As [this video][video-peer-instruction] shows, group discussion
significantly improves students' understanding because it forces them
to clarify their thinking, which can be enough to call out gaps in
reasoning. Re-polling the class then lets the instructor know if they
can move on, or if further explanation is necessary. A final round of
additional explanation and discussion after the correct answer is
presented gives students one more chance to solidify their
understanding.

Peer instruction is essentially a way to provide one-to-one mentorship
in a scalable way. Despite this, we usually do not use it in our
workshops because it takes people time to adapt to a new way of
learning–time that we typically don't have in our compressed two-day
format.

FIXME: make it clear that the comment above is about actual classes,
not instructor training workshops.

FIXME: important to have learners record their votes so that they
can't change their minds afterward and rationalize it (making
excuses to themselves like "I just misread the question") - value
comes from the jarring experience of having their answer be wrong.

FIXME: include reference to Peter Newbury's guide
http://www.cwsei.ubc.ca/Files/ReadySetReact_3fold.pdf

## Setting Up Your Learners

Learners tell us that it is important to them to leave the workshop
with their own machine set up to do real work. We therefore continue
to teach on all three major platforms (Linux, Mac OS X, and Windows),
even though it would be simpler to require learners to use just one.

FIXME: Talk about getting learners' machines set up.

> **Virtual Machines**
> 
> We have experimented with virtual machines (VMs) on learners'
> computers to reduce installation problems, but those introduce
> problems of their own: older or smaller machines simply aren't fast
> enough, and learners often struggle to switch back and forth between
> two different sets of keyboard shortcuts for things like copying and
> pasting.
> 
> Some instructors use VPS over SSH or web browser pages instead. This
> solve the installation issues, but makes us dependent on host
> institutions' WiFi (which can be of highly variable quality), and has
> the issues mentioned above with things like keyboard shortcuts.

## Setting Up Your Own Enviornment

FIXME: target here for forward ref from performance section about
setting up your environment, e.g., having a glass of water to give
yourself time to think.  Also talk about how it's OK to face away
from your audience for a few moments to write on the board or walk
through code, as long as it's only for a few moments.

## Cough Drops

FIXME: explain cough drops.

## Teaching Online

Many learners find it difficult to get to a workshop, either because
there isn't one locally or because it's difficult to schedule time
around other commitments, so why don't we create video recordings of
the lessons and offer the workshop as a MOOC (Massive Open Online
Course)?

The first answer is that we did in 2010-11, but found the maintenance
costs unsustainable. Making a small change to this webpage only takes
a few minutes. but making *any* change to a video takes an hour
or more. In addition, most people are much less comfortable recording
themselves than contributing written material.

The second answer is that doing outperforms watching.  Specifically, a
recent paper by Koedinger et al {{"koedinger-doing-watching"|cite}}
estimated "…the learning benefit from extra doing (1 SD increase) to
be more than six times that of extra watching or reading." "Doing", in
this case, refers to completing an interactive or mimetic task with
feedback, while "benefit" refers to both "completion rates" and
"overall performance".

And while we do not (yet) have empirical data, we believe very
strongly that many novices would give up in despair if required to
debug setup and installation lessons on their own, but are more likely
to get past these obstacles if someone is present to help them.

An intermediate approach that has proven quite successful is real-time
remote instruction, in which the learners are co-located at one (or a
few) sites, with helpers present, while the instructor(s) teaching via
online video. This model has worked well for this instructor training
course, and for a handful of regular workshops, but more work is
needed to figure out its pros and cons.

## Think-Pair-Share

Think-pair-share is a lightweight technique that helps refine their
ideas and compare them with others'.  Each person starts by thinking
individually about a question or problem and jotting down a few notes.
Participants are then paired to explain their ideas to each another,
and possibly to merge them or select the more interesting ones.
Finally, a few pairs present their ideas to the whole group.

Think-pair-share works because, to paraphrase Oscar Wilde's Lady
Windermere, people often can't know what they're thinking until
they've heard themselves say it.  Pairing gives people new insight
into their own thinking, and forces them to think through and resolve
any gaps or contradictions *before* exposing their ideas to a
larger group.

## Challenges

### Create a Questionnaire

Using the [questionnaire shown earlier](#assess) as a template, create
a short questionnaire you could give learners before teaching a class
of your own.  What do you most want to know about their background?

----

{% references %} {% endreferences %}

[etherpad]: http://etherpad.org
[google-docs]: https://docs.google.com
[wikipedia-dunning-kruger]: https://en.wikipedia.org/wiki/Dunning%E2%80%93Kruger_effect
