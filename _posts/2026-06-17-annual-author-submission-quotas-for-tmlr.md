---
title: Annual Author Submission Quotas for TMLR
date: 2026-06-17
authors:
- name: TMLR Editors-in-Chief
  url: https://jmlr.org/tmlr/editorial-board.html
tags:
- editorial-policy
- submissions
description: With submissions to TMLR growing rapidly, the journal is introducing annual per-author submission quotas.
image: /assets/img/posts/annual-author-submission-quotas-for-tmlr/figure-1.png
featured: true   # pinned to the card at the top of the front page
medium_url: https://medium.com/@TmlrOrg/annual-author-submission-quotas-for-tmlr-1db785e51548
---

TMLR submissions have grown substantially in recent times (Figure 1), tripling in the past one year. Among these, the number of single-author submissions has grown 13-fold over the past year. In some cases, we have seen authors submit as many as five papers in a day. With this growth has come a much larger load on reviewers and Action Editors. This level of volume poses a major challenge for a community-run review process to sustain. We are pursuing several initiatives to address this pressure. This post announces one of them — an author-level submission quota.

<figure>
  <img src="/assets/img/posts/annual-author-submission-quotas-for-tmlr/figure-1.png" alt="">
  <figcaption>Figure 1: Submissions to TMLR per week, starting from its inception in 2022. Submissions are also stratified by single-author submissions and submissions with two or more authors. Note that the dips in December reflect TMLR’s annual pause in accepting new submissions.</figcaption>
</figure>

**Fixed versus coauthorship-dependent quotas**

Many conferences, journals, and funding agencies have already adopted author quotas on submissions. But they usually impose a fixed quota, e.g., nobody can submit more than 10 papers. This fixed quota rule treats a solo-authored submission and a large collaborative submission identically for each author, even though the reviewing demand per author is lower for a collaborative submission. As we discuss below, this fixed quota approach is too coarse and does not reflect contemporary submission patterns.

As seen in Figure 1, there has been a dramatic rise in single-author submissions in 2026. We have seen many individuals submit four to six papers within one or two weeks. Under these submission patterns, a community-run peer-review process is not sustainable. For instance, if we set a fixed annual quota of 10 submissions per author, then each of these high-volume solo authors could still submit as many as 10 papers. Given the submission patterns we are already observing, our review process cannot sustain that. We therefore set the annual quota for authors submitting only solo-authored papers at two.

But if a fixed quota of two is applied to every author, then advisors with more than two students wanting to submit — a reasonable and common situation — will not be able to do so. These competing requirements thus motivate a quota rule based on the number of coauthors.

**How the quota rules work**

TMLR will therefore use the [harmonic family of quota rules](https://arxiv.org/abs/2606.10293) where the cost to submit a paper depends on the number of authors. Under these rules, each researcher has an annual budget. Each submission uses part of every author’s annual budget. The amount charged to each author decreases as the number of coauthors increases. A submission is permitted only if every author has enough remaining budget.

A coauthorship-based rule could create a perverse incentive to add spurious authors in order to increase the number of permitted submissions. This incentive is especially strong in a per-capita rule that would divide the cost of a submission equally among its authors. The harmonic rules are designed to curb this incentive by reducing each author’s cost more gradually as the number of coauthors increases. Since adding authors to a submission reduces the credit to any individual author of the submission, the harmonic rule ensures that an author cannot increase their total credit across all permitted submissions by adding spurious coauthors. The generalized harmonic family allows submission quotas to grow faster with the number of coauthors and makes the rule easier to interpret, but this added flexibility comes at the cost of relaxing that guarantee.

**TMLR’s parameters**

TMLR will use the generalized harmonic rule with the following parameters:

- **N\_1 = 2**: an author submitting only single-author papers may submit up to 2 papers per calendar year.
- **N\_9 = 9**: an author whose submissions all have 9 authors may submit up to 9 papers per calendar year.

Authors who are active members of the TMLR Action Editor or reviewer pools will receive double the annual budget: **N\_1 = 4** and **N\_9 = 18.**

**Implementation details**

Authors can evaluate their quotas here: <https://www.cs.cmu.edu/~nihars/quota/author.html?rule=generalized&N1=2&A=9&NA=9>

Active AEs and reviewers can use this link: <https://www.cs.cmu.edu/~nihars/quota/author.html?rule=generalized&N1=4&A=9&NA=18>

An author can run [this script](https://github.com/JmlrOrg/tmlr/blob/main/src/coauthor_counts.py) to gather all their TMLR submissions from the current year and print the number of authors for each submission. This information can be entered in the pages above to determine how many more submissions an author may make this year.

The quota will count submissions beginning **January 1, 2026**. Enforcement will begin for papers submitted on or after **July 1, 2026**. Papers submitted before July 1 will count toward the 2026 annual budget, but will not be affected retroactively by the cap. All submissions, whether accepted, rejected, withdrawn, or desk rejected for any reason, will count toward the quota.

**Why these parameter choices**

- As mentioned above, no author should solely burden the reviewer pool with more than 2 solo-authored submissions per year (**N\_1 = 2)**.
- At the time of writing, 95% of submissions have at most 9 authors, making it a concrete number to focus on (**A = 9**).
- If a group of A authors write N\_A papers together, each of them should have the chance to be first author of at least one submission (**N\_A ≥ A**).
- Within these constraints, **N\_9 = 9** resulted in other quotas we considered reasonable.

These values also aligned well with our intuition on submission limits for other coauthorship sizes.

**In conclusion**

By design, some authors will be restricted from submitting the number of papers they would like to. We understand this will be disappointing to them. However, we are taking this initiative in an effort to be respectful to our volunteer team of reviewers and action editors, who are recently faced with substantially increased demands. This is being done in parallel to several other initiatives towards this end. This includes greater editorial oversight of low quality work and stronger enforcement of TMLR policies, which will result in desk rejection and/or prohibiting authors from submission. We aim to mitigate the pressure on the reviewing system while preserving room for genuine collaboration and continuing to support the broad, community-driven review model of TMLR.

**Update (July 13, 2026):** Following our initial blog post on June 17, 2026, we have had a number of discussions with members of our community. We are glad that people have found our approach sensible and necessary given current submission trends, and that they appreciate TMLR taking the lead in adopting a novel approach to this problem. The questions we received also made us realize that the initial post did not provide sufficient detail, so we have updated it accordingly.
