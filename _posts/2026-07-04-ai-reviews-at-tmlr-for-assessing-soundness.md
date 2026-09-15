---
title: AI Reviews at TMLR for Assessing Soundness
date: 2026-07-04
authors:
- name: TMLR Editors-in-Chief
  url: https://jmlr.org/tmlr/editorial-board.html
tags:
- editorial-policy
- reviewing
description: TMLR is starting an experimental deployment in which every submission receives one AI-generated review, restricted to assessing soundness, alongside the usual human reviews.
image: /assets/img/posts/ai-reviews-at-tmlr-for-assessing-soundness/figure-1.png
medium_url: https://medium.com/@TmlrOrg/ai-reviews-at-tmlr-for-assessing-soundness-4405d7813cc8
---

![](/assets/img/posts/ai-reviews-at-tmlr-for-assessing-soundness/figure-1.png)

TMLR will begin an experimental deployment of AI review in which each submission will receive one AI-generated review alongside the usual human reviews. Our approach towards the deployment is as follows (based on Part 1 of [this NeurIPS’25 talk](https://cs.cmu.edu/~nihars/tutorials/AI_meets_Peer_Review_2025.pdf)):

**1) Soundness assessment (only):** Use the AI reviews to only evaluate soundness, that is, whether the claims made in the paper are supported by accurate, convincing and clear evidence. The AI reviews will not evaluate any subjective criteria. This is also well aligned with TMLR’s primary acceptance criterion.

**2) Evaluations:** Conduct evaluations to select an AI reviewer, and ensure that it is of a satisfactory quality. Our evaluation report is available [here](http://cs.cmu.edu/~nihars/preprints/TMLR_AI_reviewer_evals.pdf). Based on this, we will use the AI reviewer of [CSPaper](https://cspaper.org/correctness-check).

The AI review will be available to AEs, other reviewers, and authors along with the regular reviews. The AI review will not comment on the “audience” criterion nor will it make a final acceptance/rejection recommendation. The authors will have an opportunity to provide their response to the AI review. We will ensure that the AI review is concise. There will not be a further response from the AI review. The AE would then use the regular reviews, the AI review and the authors’ response to make their decision. The AI review is only advisory and not binding and AEs will make the final decision.

This is an experimental deployment meaning that we will continue to elicit feedback from authors, other reviewers and AEs on the accuracy and usefulness of the AI review. This feedback will help guide use of AI reviewing after that. We are currently integrating it with OpenReview (thanks to Celeste Martinez) and expect it to be live in August 2026. The AI reviews will be available for submissions after launch, and not for papers already under review then.
