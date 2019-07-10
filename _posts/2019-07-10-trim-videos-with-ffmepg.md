---
layout: post
title: "Trim videos with ffmepg video converter"
date: "2019-07-10 09:40:21 -0500"
tags: "ffmpeg video cli"
published: true
---

[`ffmpeg`][1] is a powerful cross-platform solution to record, convert and stream audio and video.

You can also use `ffmpeg` to trim videos without reenconding in seconds:

```bash
ffmpeg -i presentation-video-input.mp4 -c copy -ss 0:10:55 -to 0:36:18 presentation-video-output.mp4
```

- `-i url`: input file.
- `-c copy`: indicates that the stream is not to be re-encoded.
- `-ss position`: start video from this position.
- `-to position`: end video at this position.

[1]: https://ffmpeg.org
