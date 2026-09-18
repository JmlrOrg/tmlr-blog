---
title: Announcing the First TMLR Outstanding Certification
date: 2023-07-05
authors: the 2023 TMLR Outstanding Paper Committee
tags:
- certifications
- outstanding-certification
description: “A Generalist Agent” receives the first TMLR Outstanding Certification.
medium_url: https://medium.com/@TmlrOrg/announcing-the-first-tmlr-outstanding-certification-3a2838c08cda
---

By the first TMLR Outstanding Paper Committee: Roman Garnett, Gautam Kamath, Brian Kingsbury, Yingzhen Li, and Zhihui Zhu

The first TMLR Outstanding Paper Committee awards the first Outstanding Certification to “[A Generalist Agent](https://openreview.net/forum?id=1ikK0kHjvj),” by authors Scott Reed, Konrad Zolna, Emilio Parisotto, Sergio Gómez Colmenarejo, Alexander Novikov, Gabriel Barth-Maron, Mai Giménez, Yury Sulsky, Jackie Kay, Jost Tobias Springenberg, Tom Eccles, Jake Bruce, Ali Razavi, Ashley Edwards, Nicolas Heess, Yutian Chen, Raia Hadsell, Oriol Vinyals, Mahyar Bordbar, and Nando de Freitas. Congratulations to the authors!

The paper introduces an agent, known as Gato, which is capable of handling multiple modalities, tasks, and embodiments, all with the same set of weights. This network is simultaneously capable of playing Atari games, captioning images, chatting, stacking blocks with a robotic arm, and more. This paper was one of the earliest efforts to explore large-scale, multimodal, multitask generalist agents and policies, and it shows that the strategy of massive multitasking used in many text-based large language models is broadly applicable.

The Outstanding Paper Committee consisted of Roman Garnett, Gautam Kamath, Brian Kingsbury, Yingzhen Li, and Zhihui Zhu, and was selected by the Editors-in-Chief of TMLR, Kyunghyun Cho, Raia Hadsell, and Hugo Larochelle\*. For the sake of transparency, we outline our selection process below.

The first 393 papers in TMLR, published up until May 3, 2023, were considered for this award. As it would be impossible for the committee to read and evaluate every single paper, we filtered this down to a list of 18 papers, based on the following criteria: papers that were awarded a Featured Certification by their Action Editor (AE) (10 papers), and papers that had a relatively high number of citations (8 papers, identified using the Python package scholarly, code available upon request). We additionally allowed the award committee members to nominate further papers as candidates, although none elected to do so.

Featured Certifications are likely the most reliable way to identify high-quality work in TMLR, as these papers have been specifically highlighted by their AEs. That said, there were only a small number of papers which received this designation (10/393 = ~2.5%). Whether this small number is due to few papers meeting the bar, miscalibration by the reviewers and AEs, or lack of knowledge of this option by the reviewers and AEs, is currently not clear. We encourage reviewers and AEs of future papers to seriously consider the Featured Certification for papers they are assigned to. Note in particular that TMLR reviews do not assign scores, so we were unable to use high scores as a signal.

The other indicators are less reliable. Citation-based metrics vary significantly depending on area, are prone to manipulation, and may favour papers which were published earlier in the year. To avoid “false positives,” highly cited papers were still subject to another round of scrutiny (described below). Unfortunately, high-quality but low-cited papers are difficult to discover, aside from Featured Certifications. The Outstanding Paper Committee was unable to identify any further notable candidate papers beyond those already identified. This may be because the committee was most familiar with the papers for which we were Action Editors, and if those were sufficiently high quality, we would have at least recognized them with a Featured Certification already.

Though the Outstanding Paper Committee had a breadth of expertise, it was insufficient to evaluate every candidate in context. As such, we solicited opinions from each candidate paper’s Action Editor, as well as two experts in the paper’s area, asking whether the results would indeed be suitable for this honour (these individuals are acknowledged at the bottom of this post). Based on this feedback and the committee’s judgement, we narrowed it down to five candidates. We chose the winning paper from this shortlist with a vote and some discussion.

Besides the winning paper, the other four papers considered in our final deliberations included:

- [Patches Are All You Need?](https://openreview.net/forum?id=rAnB7JSMXL), by Asher Trockman and J Zico Kolter;
- [On Characterizing the Trade-off in Invariant Representation Learning](https://openreview.net/forum?id=3gfpBR1ncr), by Bashir Sadeghi, Sepehr Dehdashtian, and Vishnu Boddeti;
- [CoCa: Contrastive Captioners are Image-Text Foundation Models](https://openreview.net/forum?id=Ee277P3AYC), by Jiahui Yu, Zirui Wang, Vijay Vasudevan, Legg Yeung, Mojtaba Seyedhosseini, and Yonghui Wu;
- [How to train your ViT? Data, Augmentation, and Regularization in Vision Transformers](https://openreview.net/forum?id=4nPswr1KcP), by Andreas Peter Steiner, Alexander Kolesnikov, Xiaohua Zhai, Ross Wightman, Jakob Uszkoreit, and Lucas Beyer.

While we did not explicitly optimize for this, we note that the papers under final consideration are roughly evenly split between academic and industrial affiliations. Furthermore, the latter two papers were not initially recognized with Featured Certification, but have since achieved significant impact in the community. The last paper listed was actually the first paper published in TMLR, all the way back in May 2022! We encourage folks to check out these other papers for examples of high-quality work appearing in TMLR.

We note that this selection process was lengthy, taking place asynchronously over the course of two months. We appreciate the patience of the Editors-in-Chief. Since there was no significant impetus for a rapid decision, we opted for a thorough and low-pressure process to ensure the selection was thoughtfully executed and committee members were not burnt out.

**Acknowledgements**

We would like to thank Hugo Larochelle for overseeing the selection process, and our team of expert reviewers and Action Editors, including Pieter Abbeel, Naman Agarwal, Aurélien Bellet, Shai Ben-David, Laurent Charlin, Tianlong Chen, Wenhu Chen, Zhe Gan, David Ha, Hilde Kuehne, Chunyuan Li, Tongliang Liu, Karthik Narasimhan, Behnam Neyshabur, Gang Niu, Christopher Pal, George Papamakarios, Aaron Roth, Maja Rudolph, Thomas Steinke, Eugene Vorobeychik, Yunhe Wang, Mark van der Wilk, Zhiwei Steven Wu, and Yaoliang Yu.

\**We note that Raia Hadsell, one of the Editors-in-Chief of the journal, is a co-author of the selected paper. However, after the selection of the committee members, Raia was excluded from all discussion and deliberation to avoid a conflict of interest, since the paper having a Featured Certification meant that it was automatically under consideration. To the best of the committee’s ability, her status as EiC had no influence on our decision.*
