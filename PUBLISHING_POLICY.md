# Publishing Policy

This repository is public. Only publish clean, watermarked, source-safe course
artifacts.

## Public Artifact Rule

Before a slide PDF, diagram, cover, or note becomes public, it must pass these
checks:

1. No private local paths, account names, tokens, cookies, or hidden speaker-only
   notes.
2. No raw recordings, unlicensed clips, copyrighted copied article dumps, or
   private chat logs.
3. Public references are links and short notes, not full copied third-party
   content.
4. PDF and image artifacts include 小帅AI实验室 / XiaoShuai AI Lab attribution and discovery
   paths.

## Watermark Standard

Every public slide PDF and diagram image should contain a subtle attribution
watermark:

```text
小帅AI实验室 · github.com/XiaoShuai-AI-Lab/ai-stack-roadmap
```

Optional second-line variants for larger pages:

```text
Bilibili / 微信视频号 / YouTube: 小帅AI实验室
AI Stack: from applications to infrastructure
```

### Placement

Use one of these placements:

- default: bottom-right, outside the core content area;
- dense diagrams: bottom-left if bottom-right conflicts with arrows or labels;
- full-page cover/title graphics: near the footer, centered or bottom-right;
- exported slide PDFs: footer area on every content slide.

Do not place watermarks over:

- faces;
- source video subtitles;
- core architecture labels;
- important arrows;
- QR codes or links.

### Visual Style

Recommended style:

```text
color: #0B1220 or #1E293B
opacity: 0.18-0.28
font: PingFang SC / Inter / Helvetica Neue
size:
  - 16:9 1440p image: 22-30 px
  - 16:9 1080p image: 18-24 px
  - PDF slide footer: 8-11 pt
```

For dense technical diagrams, prefer a small semi-transparent text watermark
instead of a large logo mark.

## Video Overlay Standard

For final videos, add the repository address and brand mark on normal PPT pages:

```text
github.com/XiaoShuai-AI-Lab/ai-stack-roadmap
小帅AI实验室
```

Exclusions:

- intro/title animation;
- outro/book quote card;
- embedded movie or meme clips;
- pages where the overlay covers subtitles, faces, or key diagrams.

Recommended placement:

- top-right or bottom-right small repo address;
- circular XiaoShuai AI Lab logo as a subtle corner mark;
- keep the clean recording source free of global overlays; add these in
  post-production.

## Episode Publishing Checklist

For each episode:

```text
1. Publish video.
2. Export clean PDF from final deck.
3. Add slide footer watermark to PDF.
4. Export key diagrams as PNG.
5. Add image watermark to each public diagram.
6. Clean references and remove private/raw materials.
7. Add video links, PDF, diagrams, key takeaways, glossary, and references.
8. Run scripts/check-links.sh.
9. Commit and push.
```

## Current Status

Episode 001 is in skeleton mode. Do not publish its final slide PDF or key
diagrams until watermarking and rights review are complete.
