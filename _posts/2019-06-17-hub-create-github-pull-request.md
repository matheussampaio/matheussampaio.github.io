---
layout: post
title: "Create GitHub's PRs from your CLI"
date: "2019-06-17 15:35:36 -0500"
tags: "cli hub git github"
published: true
---

When I'm ready with my feature branch, I use [`hub`][1] to create the pull request for me:

    $ git pull-request --base development --draft --browse --push

[`hub`][1] does a few cool stuff here:
- Starts a Vim instance with our [pull request template][2] to edit the PR's description.
- Set `development` as base.
- Create the pull request as a draft (`--draft`).
- Open my browse (`--browse`) and load the PR's page.

You can check all the parameters in their [`man hub`][3] page.

[1]: https://hub.github.com
[2]: https://help.github.com/en/articles/about-issue-and-pull-request-templates#pull-request-templates
[3]: https://help.github.com/en/articles/creating-a-pull-request-template-for-your-repository
