---
title: Asking Authors About Their Own Papers
date: 2026-09-16
authors:
- name: Nihar B. Shah
  url: https://cs.cmu.edu/~nihars
tags: []
description: An Editor-in-Chief invited the authors of ten submissions headed for desk rejection to discuss their papers; most could not answer basic or technical questions about their own work.
medium_url: https://medium.com/@TmlrOrg/asking-authors-about-their-own-papers-3d2e04e5dee0
---

**Summary:**

I am one of the Editors-in-Chief of the Transactions on Machine Learning Research (TMLR). I reached out to authors of 10 paper submissions to TMLR, originally slated for desk rejection, asking for a meeting to discuss their paper. The author-attendees of the meetings included undergraduate students, master’s students, PhD students, faculty, and independent researchers. Most, but not all, of these papers were solo authored.

Of the ten submissions:  
- Authors of one paper withdrew their submission.  
- Authors of one paper said they were unavailable due to other commitments.  
- Authors of one paper scheduled a meeting but did not show up.  
- Authors of three papers were unable to answer basic questions about the paper.  
- Authors of three papers answered questions about high-level ideas in the paper but had difficulty when asked further questions on technical details.  
- Authors of one paper answered all of my questions (although I identified a major flaw in that paper).

**Overall takeaways:**

1\. Most journals and conferences require authors to ensure correctness and integrity of their papers and take responsibility for them. This is particularly relevant given potential AI generated or heavily AI-assisted submissions. When authors could not answer questions about the technical parts, and sometimes even basic questions about the paper, it is difficult to see how they could have verified the paper’s contents.

2\. This is concerning in today’s research ecosystem where credit is largely assigned via authorship of a paper. The value of publication as a signal of researcher contribution is much weaker when authors cannot explain or defend their paper.

3\. In many journals and conferences, authors of submitted/published papers are asked to become reviewers and asked to review others’ papers. If authors do not understand their own papers, it raises questions about them reviewing others’ papers effectively.

4\. Amidst the surge in submissions, we need to manage the load on our volunteer reviewers and AEs. This exercise provides us with additional confidence that our desk rejection process is working well. In addition, having [submission quotas aligned with recent submission patterns](https://medium.com/@TmlrOrg/annual-author-submission-quotas-for-tmlr-1db785e51548) and [emphasis on clear writing](https://medium.com/@TmlrOrg/increasing-emphasis-on-clear-writing-in-acceptance-criteria-bfd75349f5e9) have been very helpful.

5\. This exercise took a lot of my time — 20 to 25 hours in total across two weeks for 8 papers. Due to the time investment required, the process I followed seems hard to scale, especially given the large numbers of submissions. (Separately, our group has been exploring approaches along these lines to make such evaluations more scalable, for better credit assignment and alignment with journal/conference policies: <https://www.cs.cmu.edu/~nihars/preprints/greCAPTCHA.pdf>.)

**More details about the process:**

I was on my rotation as one of the Editors-in-Chief in the period of August 14 to 28, 2026, and conducted the following exercise in that period.

All reviewers, Action Editors and Editors-in-Chief for TMLR are unpaid volunteers. Hence we have several aspects to our process that can ensure a manageable review load, especially under the recent [surge in submissions](https://medium.com/@TmlrOrg/annual-author-submission-quotas-for-tmlr-1db785e51548). One of them is desk rejections, where like many other scientific journals, TMLR desk rejects papers at the Editor-in-Chief level or at the Action Editor level if it is envisaged to be unlikely to meet some acceptance criterion. The fraction of desk rejected papers at TMLR used to be about 6% in 2023 but is now at about 53%. I informally sampled 10 papers from those slated for desk rejection. Instead of desk rejecting them, I sent the authors of these 10 papers a message via OpenReview (the platform used for the review process) that I would like to speak with them:

*“Hi, Thank you for submitting this paper to TMLR. One of the Editors-in-Chief would like to speak with you to understand the paper better before sending it out for review. If that is ok with you, please email some times you will be available to tmlr-editors@jmlr.org”*

The objective of this exercise was threefold:  
(i) To obtain more clarity behind the papers.  
(ii) To evaluate our desk rejection process.  
(iii) To assess whether the authors could provide sufficient oversight of their papers, if they were AI generated or heavily AI assisted.

Most but not all of these papers were solo authored. In what follows, I use the term “authors” generically with respect to all papers irrespective of whether they were solo-authored or not.

Out of the ten papers I contacted, the authors of one paper withdrew their paper after the message. The author of another paper said they were too busy with other commitments at that time. I scheduled Zoom meetings with the authors of the remaining eight papers.

I read through each paper as carefully as I reasonably could. I did not necessarily go through every result in every paper (which would have been unmanageable with eight papers in a span of two weeks, alongside regular Editor-in-Chief responsibilities), but studied the premise and a subset of the main results. I also used LLMs as an aid to understand the paper better and also learn some concepts used in the papers that I did not know prior to this exercise.

The authors of one of the remaining eight papers did not show up for the scheduled meeting. I had meetings with authors of the other seven papers. The author-attendees in the meetings included undergraduate students, master’s students, PhD students, faculty, and independent researchers.

In the meetings, I explained the context approximately as follows:  
*“Thank you for joining this meeting and for your submission to TMLR. I will first describe the context of this meeting. Papers submitted to TMLR first go through an editorial evaluation where if Editors-in-Chief or Action Editors find the paper unclear or having other issues, then the paper may be desk rejected. Your paper was also heading for a desk rejection, but we are doing a small trial where we are speaking with the authors to get more information.*

*After our meeting, I will convey our discussion to my fellow Editors-in-Chief and possibly an Action Editor. We will then decide the next steps for your paper, which would be one of three possibilities. One, it continues the desk rejection route. Two, it is desk rejected with an invitation to resubmit based on this discussion. Three, the paper is sent to reviewers as is. We will get back to you by next week on OpenReview.”*

Broadly, I asked two types of questions:  
(1) Basic questions about the problem setting, notation, and results claimed in the paper; and  
(2) More detailed questions about particular technical expressions, theoretical results, and design choices made in the experiments.

The meetings lasted about 30 minutes each.

The authors of three of the papers were unable to answer basic questions about their paper. All three of these papers were solo authored. Two of the authors appeared to have almost no substantive understanding of the contents of their own papers. Another author could not identify where some key results claimed in their abstract were presented or supported.

The authors of the remaining four papers were able to answer basic questions about their problem setup, notation, etc. However, the authors of three of these papers had difficulty when asked deeper questions about technical aspects or design choices.

The authors of one paper were able to answer all my questions about the paper. However, my examination of the paper uncovered a major error in one of the paper’s main claims, which the authors subsequently acknowledged.

Here are two additional anecdotes. Authors of two papers, who were unable to answer basic questions in the meeting, subsequently wrote me answers to my questions after our meeting. Pangram classified both these emails as “100% AI.” In a separate meeting, the author of one paper tried to describe the methods they used for analysis, but inadvertently ended up describing an entire p-hacking workflow.

Subsequent to these conversations, we made the following decisions on the ten papers. For the paper where the author was able to answer all questions about the paper, we desk rejected but allowed a resubmission after correcting the error or reducing their claim appropriately, and issuing various clarifications for parts that were not clear. We desk rejected the remaining nine papers without an option to resubmit.

All in all, authors are ultimately responsible for ensuring the accuracy and integrity of the papers they submit under their name. If they cannot explain the basic claims, methods, or technical details of those papers, then this is a serious problem. Journals and conferences should think carefully about the objectives of their review processes and quickly adapt via various initiatives and experiments; we are doing several of these already at TMLR ([here](https://medium.com/@TmlrOrg/annual-author-submission-quotas-for-tmlr-1db785e51548), [here](https://medium.com/@TmlrOrg/ai-reviews-at-tmlr-for-assessing-soundness-4405d7813cc8), and [here](https://medium.com/@TmlrOrg/increasing-emphasis-on-clear-writing-in-acceptance-criteria-bfd75349f5e9)) and will continue to do so.
