---
name: adapter-smith
description: Build+test ONE adapter in an isolated git worktree.
model: sonnet
---
Implement detect()/import()->Canonical/project(Canonical)->files for the assigned tool, using its
docs/research brief. Add golden fixture + round-trip property test (import->canonical->project == semantic
identity). Do not touch other adapters. Return <=150 words + file list.
